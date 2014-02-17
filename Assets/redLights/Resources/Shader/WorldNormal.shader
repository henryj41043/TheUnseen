Shader "redPlant/WorldNormal" 
{
  Properties 
  {
    _BumpMap ("Normalmap", 2D) = "bump" {}
    // add any additional material properties that are needed for your subshader
  }

// ===============================================================================
// add an appropriate subshader for your custom rendertype tag
// ===============================================================================
  SubShader 
  {
    Tags { "RenderType"="CustomRenderType" }
    Pass {
      
      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag
      #include "UnityCG.cginc"
 
      sampler2D _BumpMap;
      float4 _BumpMap_ST;
 
      struct v2f 
      {
        float4 pos : SV_POSITION;
        float2 uv : TEXCOORD0;
        float3 TtoW0 : TEXCOORD1;
        float3 TtoW1 : TEXCOORD2;
        float3 TtoW2 : TEXCOORD3;
      };
 
      v2f vert (appdata_tan v)
      {
        v2f o;
        o.pos = mul (UNITY_MATRIX_MVP, v.vertex);
        o.uv = TRANSFORM_TEX (v.texcoord, _BumpMap);
 
        TANGENT_SPACE_ROTATION;
        o.TtoW0 = mul(rotation, _Object2World[0].xyz * unity_Scale.w);
        o.TtoW1 = mul(rotation, _Object2World[1].xyz * unity_Scale.w);
        o.TtoW2 = mul(rotation, _Object2World[2].xyz * unity_Scale.w);
 
        return o;
      }
 
      fixed4 frag (v2f i) : COLOR0
      { 
        fixed3 normal = UnpackNormal(tex2D(_BumpMap, i.uv));
        
        fixed3 normalWS;
        normalWS.x = dot(i.TtoW0, normal);
        normalWS.y = dot(i.TtoW1, normal);
        normalWS.z = dot(i.TtoW2, normal);
        
        fixed4 color;  
        color.xyz = normalWS * 0.5 + 0.5;
        color.a = 1.0;
 
        return color; 
      }
      ENDCG
    }
  } 
// ===============================================================================
  SubShader 
  {
    Tags { "RenderType"="Opaque" }
    Pass {
      
      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag
      #include "UnityCG.cginc"
 
      sampler2D _BumpMap;
      float4 _BumpMap_ST;
 
      struct v2f 
      {
        float4 pos : SV_POSITION;
        float2 uv : TEXCOORD0;
        float3 TtoW0 : TEXCOORD1;
        float3 TtoW1 : TEXCOORD2;
        float3 TtoW2 : TEXCOORD3;
      };
 
      v2f vert (appdata_tan v)
      {
        v2f o;
        o.pos = mul (UNITY_MATRIX_MVP, v.vertex);
        o.uv = TRANSFORM_TEX (v.texcoord, _BumpMap);
 
        TANGENT_SPACE_ROTATION;
        o.TtoW0 = mul(rotation, _Object2World[0].xyz * unity_Scale.w);
        o.TtoW1 = mul(rotation, _Object2World[1].xyz * unity_Scale.w);
        o.TtoW2 = mul(rotation, _Object2World[2].xyz * unity_Scale.w);
 
        return o;
      }
 
      fixed4 frag (v2f i) : COLOR0
      { 
        fixed3 normal = UnpackNormal(tex2D(_BumpMap, i.uv));
        
        fixed3 normalWS;
        normalWS.x = dot(i.TtoW0, normal);
        normalWS.y = dot(i.TtoW1, normal);
        normalWS.z = dot(i.TtoW2, normal);
        
        fixed4 color;  
        color.xyz = normalWS * 0.5 + 0.5;
        color.a = 1.0;
 
        return color; 
      }
      ENDCG
    }
  } 
}