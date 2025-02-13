// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "Hidden/VacuumShaders/Curved World/Nature/Tree Creator Leaves Rendertex" 
{
	Properties 
	{
		[CurvedWorldGearMenu] V_CW_Label_Tag("", float) = 0
		[CurvedWorldLabel] V_CW_Label_UnityDefaults("Default Visual Options", float) = 0


		//Albedo
		[CurvedWorldLargeLabel] V_CW_Label_Albedo("Albedo", float) = 0	
		[HideInInspector]_Color ("  Color", Color) = (1,1,1,1)
		_MainTex ("  Map (RGB) Alpha (A)", 2D) = "white" {}

		//Bump
		[CurvedWorldLargeLabel] V_CW_Label_Bump("Specular, Bump & Shadow", float) = 0	
		_BumpSpecMap ("  Normalmap (GA) Spec (R) Shadow Offset (B)", 2D) = "bump" {}

		//Translucency
		[CurvedWorldLargeLabel] V_CW_Label_Translucency("Translucency", float) = 0
		_TranslucencyColor ("  Translucency Color", Color) = (0.73,0.85,0.41,1) // (187,219,106,255)
		_TranslucencyMap ("  Trans (B) Gloss(A)", 2D) = "white" {}
		_TranslucencyViewDependency ("  View dependency", Range(0,1)) = 0.7

		//Cutoff
		[CurvedWorldLargeLabel] V_CW_Label_Cutoff("Cutout", float) = 0	
		_Cutoff ("  Alpha cutoff", Range(0,1)) = 0.5
		_HalfOverCutoff ("  0.5 / alpha cutoff", Range(0,1)) = 1.0
		
	

		//Curved World
		[CurvedWorldLabel] V_CW_Label_UnityDefaults("Curved World Optionals", float) = 0
	}

	SubShader 
	{  	
		Tags { "CurvedWorldTag"="Nature/Tree Creator Leaves Rendertex" 
			   "CurvedWorldNoneRemoveableKeywords"=""  
			   "CurvedWorldAvailableOptions"="" 
			} 

		Pass 
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"



			#include "../cginc/CurvedWorld_UnityBuiltin3xTreeLibrary.cginc"

			struct v2f 
			{
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				float3 color : TEXCOORD1; 
				float3 backContrib : TEXCOORD2;
				float3 nl : TEXCOORD3;
				float3 nh : TEXCOORD4;
			};

			CBUFFER_START(UnityTerrainImposter)
				float3 _TerrainTreeLightDirections[4];
				float4 _TerrainTreeLightColors[4];
			CBUFFER_END

			v2f vert (appdata_full v) 
			{	
				v2f o;
				 
				ExpandBillboard (UNITY_MATRIX_IT_MV, v.vertex, v.normal, v.tangent);

				V_CW_TransformPointAndNormal(v.vertex, v.normal, v.tangent);

				o.pos = UnityObjectToClipPos (v.vertex);
				o.uv = v.texcoord.xy;
				float3 viewDir = normalize(ObjSpaceViewDir(v.vertex));
	
				for (int j = 0; j < 3; j++)
				{
					float3 lightDir = _TerrainTreeLightDirections[j];
	
					half nl = dot (v.normal, lightDir);
		
					// view dependent back contribution for translucency
					half backContrib = saturate(dot(viewDir, -lightDir));
		
					// normally translucency is more like -nl, but looks better when it's view dependent
					backContrib = lerp(saturate(-nl), backContrib, _TranslucencyViewDependency);
					o.backContrib[j] = backContrib * 2;
		
					// wrap-around diffuse
					nl = max (0, nl * 0.6 + 0.4);
					o.nl[j] = nl;
		
					half3 h = normalize (lightDir + viewDir);
					float nh = max (0, dot (v.normal, h));
					o.nh[j] = nh;
				}
	
				o.color = v.color.a;
				return o;
			}

			sampler2D _MainTex;
			sampler2D _BumpSpecMap;
			sampler2D _TranslucencyMap;
			fixed _Cutoff;

			half3 CalcTreeLighting(half3 lightColor, fixed3 albedo, half backContrib, half nl, half nh, half specular, half gloss)
			{
				half3 translucencyColor = backContrib * _TranslucencyColor;
	
				half spec = pow (nh, specular) * gloss;
				return (albedo * (translucencyColor + nl) + _SpecColor.rgb * spec) * lightColor;
			}

			fixed4 frag (v2f i) : SV_Target 
			{
				fixed4 col = tex2D (_MainTex, i.uv);
				clip (col.a - _Cutoff);
	
				fixed3 albedo = col.rgb * i.color;
	
				half specular = tex2D (_BumpSpecMap, i.uv).r * 128.0;
	
				fixed4 trngls = tex2D (_TranslucencyMap, i.uv);
				half gloss = trngls.a;
	
				half3 light = UNITY_LIGHTMODEL_AMBIENT * albedo;
	
				half3 backContribs = i.backContrib * trngls.b;
	
			/*  This is unrolled below, indexing into a vec3 components is a terrible idea
				for (int j = 0; j < 3; j++)
				{
					half3 lightColor = _TerrainTreeLightColors[j].rgb;
					half3 translucencyColor = backContribs[j] * _TranslucencyColor;
		
					half nl = i.nl[j];		
					half nh = i.nh[j];
					half spec = pow (nh, specular) * gloss;
					light += (albedo * (translucencyColor + nl) + _SpecColor.rgb * spec) * lightColor;
				}*/

				light += CalcTreeLighting(_TerrainTreeLightColors[0].rgb, albedo, backContribs.x, i.nl.x, i.nh.x, specular, gloss);
				light += CalcTreeLighting(_TerrainTreeLightColors[1].rgb, albedo, backContribs.y, i.nl.y, i.nh.y, specular, gloss);
				light += CalcTreeLighting(_TerrainTreeLightColors[2].rgb, albedo, backContribs.z, i.nl.z, i.nh.z, specular, gloss);
	
				fixed4 c;
				c.rgb = light;
				c.a = 1;
				return c;
			}
			ENDCG
		}
	}

	FallBack Off

	CustomEditor "CurvedWorld_Material_Editor"
}
