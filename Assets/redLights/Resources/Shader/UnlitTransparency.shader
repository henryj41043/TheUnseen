Shader "redPlant/UnlitTransparency" {
  Properties 
  {
		_MainTex ("Base (RGB)", 2D) = "white" {}
		_Color ("Main Color", COLOR) = (1,1,1,1)
    // add any additional material properties that are needed for your subshader
  }
// ===============================================================================
// add an appropriate subshader for your custom rendertype tag
// ===============================================================================
  SubShader 
  {
    Tags {"RenderType"="CustomRenderType"}
    Pass 
    {
      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag

      #include "UnityCG.cginc"

      struct v2f 
      {
        float4 pos : SV_POSITION;
      };

      float4 _MainTex_ST;

      v2f vert (appdata_base v)
      {
        v2f o;
        o.pos = mul (UNITY_MATRIX_MVP, v.vertex);
        return o;
      }

      half4 frag (v2f i) : COLOR
      {
        return half4(0, 0, 0, 0);
      }
      ENDCG
    }
  }
// ===============================================================================
  SubShader 
  {
    Tags {"RenderType"="Transparent" "Queue"="Transparent"}
    Pass {

      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag

      #include "UnityCG.cginc"

      float4 _Color;
      sampler2D _MainTex;

      struct v2f 
      {
        float4 pos : SV_POSITION;
        float2 uv : TEXCOORD0;
      };

      float4 _MainTex_ST;

      v2f vert (appdata_base v)
      {
        v2f o;
        o.pos = mul (UNITY_MATRIX_MVP, v.vertex);
        o.uv = TRANSFORM_TEX (v.texcoord, _MainTex);
        return o;
      }

      half4 frag (v2f i) : COLOR
      {
        half4 texcol = tex2D (_MainTex, i.uv) * _Color;
        texcol.a = _Color.a;
        return texcol;
      }
      ENDCG
    }
  }

  SubShader 
  {
    Tags {"RenderType"="Opaque"}
    Pass 
    {
      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag

      #include "UnityCG.cginc"

      struct v2f 
      {
        float4 pos : SV_POSITION;
      };

      float4 _MainTex_ST;

      v2f vert (appdata_base v)
      {
        v2f o;
        o.pos = mul (UNITY_MATRIX_MVP, v.vertex);
        return o;
      }

      half4 frag (v2f i) : COLOR
      {
        return half4(0, 0, 0, 0);
      }
      ENDCG
    }
  }
  Fallback "VertexLit"
} 
