// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Per pixel bumped refraction.
// Uses a normal map to distort the image behind, and
// an additional texture to tint the color.

Shader "VacuumShaders/Curved World/FX/Glass/GrabPass" 
{
	Properties 
	{	
		[CurvedWorldGearMenu] V_CW_Label_Tag("", float) = 0		
		[CurvedWorldLabel] V_CW_Label_UnityDefaults("Default Visual Options", float) = 0


		//Albedo
		[CurvedWorldLargeLabel] V_CW_Label_Albedo("Albedo", float) = 0	
		_Color("  Tint Color", color) = (1, 1, 1, 1)		
		_MainTex ("  Tint Color (RGB)", 2D) = "white" {}
		[CurvedWorldUVScroll] _V_CW_MainTex_Scroll("    ", vector) = (0, 0, 0, 0)

		//Distortion
		[CurvedWorldLargeLabel] V_CW_Label_Distortion("Distortion", float) = 0	
		_BumpAmt  ("  Strength", range (0,128)) = 10
		_BumpMap ("  Normalmap", 2D) = "bump" {}
		[CurvedWorldUVScroll] _BumpMap_Scroll("    ", vector) = (0, 0, 0, 0)

		//Curved World
		[CurvedWorldLabel] V_CW_Label_UnityDefaults("Curved World Optionals", float) = 0
	}

	SubShader 
	{
		// We must be transparent, so other objects are drawn before this one.
		Tags { "Queue"="Transparent" 
			   "RenderType"="CurvedWorld_Opaque" 
			   "CurvedWorldTag"="FX/Glass/GrabPass" 
			   "CurvedWorldNoneRemoveableKeywords"="" 
			   "CurvedWorldAvailableOptions"="" 
			 } 

		// This pass grabs the screen behind the object into a texture.
		// We can access the result in the next pass as _GrabTexture
		GrabPass 
		{
			Name "BASE"
			Tags { "LightMode" = "Always" }
		}
		
		// Main pass: Take the texture grabbed above and use the bumpmap to perturb it
		// on to the screen
		Pass 
		{
			Name "BASE"
			Tags { "LightMode" = "Always" }
			
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#pragma multi_compile_fog
			#include "UnityCG.cginc"


			#include "../cginc/CurvedWorld_Base.cginc"

			struct appdata_t 
			{
				float4 vertex : POSITION;
				float2 texcoord: TEXCOORD0;
			};

			struct v2f 
			{
				float4 vertex : SV_POSITION;
				float4 uvgrab : TEXCOORD0;
				float2 uvbump : TEXCOORD1;
				float2 uvmain : TEXCOORD2;
				UNITY_FOG_COORDS(3)
			};

			float _BumpAmt;
			float4 _BumpMap_ST;
			float4 _MainTex_ST;
			fixed4 _Color;

			float2 _V_CW_MainTex_Scroll;
			float2 _BumpMap_Scroll;

			v2f vert (appdata_t v)
			{
				v2f o;

				V_CW_TransformPoint(v.vertex);

				o.vertex = UnityObjectToClipPos(v.vertex);
				
				#if UNITY_UV_STARTS_AT_TOP
					float scale = -1.0;
				#else
					float scale = 1.0;
				#endif

				o.uvgrab.xy = (float2(o.vertex.x, o.vertex.y*scale) + o.vertex.w) * 0.5;
				o.uvgrab.zw = o.vertex.zw;
				o.uvbump = TRANSFORM_TEX( v.texcoord, _BumpMap ) + _BumpMap_Scroll * _Time.x;
				o.uvmain = TRANSFORM_TEX( v.texcoord, _MainTex ) + _V_CW_MainTex_Scroll * _Time.x;
				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}

			sampler2D _GrabTexture;
			float4 _GrabTexture_TexelSize;
			sampler2D _BumpMap;
			sampler2D _MainTex;

			half4 frag (v2f i) : SV_Target
			{
				// calculate perturbed coordinates
				half2 bump = UnpackNormal(tex2D( _BumpMap, i.uvbump )).rg; // we could optimize this by just reading the x & y without reconstructing the Z
				float2 offset = bump * _BumpAmt * _GrabTexture_TexelSize.xy;
				i.uvgrab.xy = offset * i.uvgrab.z + i.uvgrab.xy;
	
				half4 col = tex2Dproj( _GrabTexture, UNITY_PROJ_COORD(i.uvgrab));
				half4 tint = tex2D(_MainTex, i.uvmain) * _Color;
				col *= tint;


				UNITY_APPLY_FOG(i.fogCoord, col);
				return col;
			}
			ENDCG
		}
	}


	Fallback "VacuumShaders/Curved World/FX/Glass/Simple" 
	CustomEditor "CurvedWorld_Material_Editor"

} //Shader
