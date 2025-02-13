// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "Hidden/VacuumShaders/Curved World/Nature/Tree Creator Bark Rendertex" 
{
	Properties 
	{
		[CurvedWorldGearMenu] V_CW_Label_Tag("", float) = 0
		[CurvedWorldLabel] V_CW_Label_UnityDefaults("Default Visual Options", float) = 0


		//Albedo
		[CurvedWorldLargeLabel] V_CW_Label_Albedo("Albedo", float) = 0	
		_MainTex ("  Map", 2D) = "white" {}
				

		//Bump
		[CurvedWorldLargeLabel] V_CW_Label_Bump("Specular & Bump", float) = 0	
		_SpecColor ("  Specular Color", Color) = (0.5, 0.5, 0.5, 1)
		_BumpSpecMap ("  Normalmap (GA) Spec (R)", 2D) = "bump" {}

		//Translucency
		[CurvedWorldLargeLabel] V_CW_Label_Translucency("Translucency", float) = 0
		_TranslucencyMap ("  Trans (RGB) Gloss(A)", 2D) = "white" {}
	
		
		//Curved World
		[CurvedWorldLabel] V_CW_Label_UnityDefaults("Curved World Optionals", float) = 0

	}

	SubShader 
	{  
		Tags { "CurvedWorldTag"="Nature/Tree Creator Bark Rendertex" 
			   "CurvedWorldNoneRemoveableKeywords"=""  
			   "CurvedWorldAvailableOptions"="" 
			} 

		Pass 
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"



			#include "../cginc/CurvedWorld_Base.cginc"

			struct v2f 
			{
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				float3 color : TEXCOORD1;
				float2 params1: TEXCOORD2;
				float2 params2: TEXCOORD3;
				float2 params3: TEXCOORD4;
			};

			CBUFFER_START(UnityTerrainImposter)
				float3 _TerrainTreeLightDirections[4];
				float4 _TerrainTreeLightColors[4];
			CBUFFER_END

			float2 CalcTreeLightingParams(float3 normal, float3 lightDir, float3 viewDir)
			{
				float2 output;
				half nl = dot (normal, lightDir);
				output.r = max (0, nl);
	
				half3 h = normalize (lightDir + viewDir);
				float nh = max (0, dot (normal, h));
				output.g = nh;
				return output;
			}

			v2f vert (appdata_full v) 
			{
				v2f o;

				V_CW_TransformPointAndNormal(v.vertex, v.normal, v.tangent);

				o.pos = UnityObjectToClipPos (v.vertex);
				o.uv = v.texcoord.xy;
				float3 viewDir = normalize(ObjSpaceViewDir(v.vertex));
	
				/* We used to do a for loop and store params as a texcoord array[3].
				 * HLSL compiler, however, unrolls this loop and opens up the uniforms
				 * into 3 separate texcoords, but doesn't do it on fragment shader.
				 * This discrepancy causes error on iOS, so do it manually. */
				o.params1 = CalcTreeLightingParams(v.normal, _TerrainTreeLightDirections[0], viewDir);
				o.params2 = CalcTreeLightingParams(v.normal, _TerrainTreeLightDirections[1], viewDir);
				o.params3 = CalcTreeLightingParams(v.normal, _TerrainTreeLightDirections[2], viewDir);
	
				o.color = v.color.a;

				return o;
			}

			sampler2D _MainTex;
			sampler2D _BumpSpecMap;
			sampler2D _TranslucencyMap;
			fixed4 _SpecColor;

			void ApplyTreeLighting(inout half3 light, half3 albedo, half gloss, half specular, half3 lightColor, float2 param)
			{	
				half nl = param.r;
				light += albedo * lightColor * nl;
	
				float nh = param.g;
				float spec = pow (nh, specular) * gloss;
				light += lightColor * _SpecColor.rgb * spec;
			}

			fixed4 frag (v2f i) : SV_Target
			{
				fixed3 albedo = tex2D (_MainTex, i.uv).rgb * i.color;
				half gloss = tex2D(_TranslucencyMap, i.uv).a;
				half specular = tex2D (_BumpSpecMap, i.uv).r * 128.0;
	
				half3 light = UNITY_LIGHTMODEL_AMBIENT * albedo;

				ApplyTreeLighting(light, albedo, gloss, specular, _TerrainTreeLightColors[0], i.params1);
				ApplyTreeLighting(light, albedo, gloss, specular, _TerrainTreeLightColors[1], i.params2);
				ApplyTreeLighting(light, albedo, gloss, specular, _TerrainTreeLightColors[2], i.params3);
	
				fixed4 c;
				c.rgb = light;
				c.a = 1.0;
				UNITY_OPAQUE_ALPHA(c.a);

				return c;
			}
			ENDCG
		}
	}

	FallBack Off
	CustomEditor "CurvedWorld_Material_Editor"
}
