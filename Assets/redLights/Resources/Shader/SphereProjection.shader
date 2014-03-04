Shader "redPlant/SphereProjection" 
{
  Properties 
  {
    _BumpMap ("Normalmap", 2D) = "bump" {}
  }
  SubShader 
  {
    Tags { "RenderType"="Opaque" }
    Pass {
      
      CGPROGRAM
      #pragma vertex vert
      #pragma fragment frag
      #pragma target 3.0
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
        float3 posWS : TEXCOORD4;
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
        
        o.posWS = mul (_Object2World, v.vertex).xyz;

        return o;
      }

      float3 projectOnPlane(half3 pos, half3 planeCenter, fixed3 planeNorm)
      {
        return pos - dot(pos - planeCenter, planeNorm) * planeNorm;
      }

      float3 projectOnSphere(float3 pos, float3 sphereCenter, float radius)
      {
        float3 dir = pos - sphereCenter;
        float dist = distance(pos, sphereCenter) - 0.1f;
        return sphereCenter + dir * (radius / (dist));
      }

      float calculateAttenuation(float dist)
      {
        return(1.0 / (1 + dist + dist * dist));
      }

      fixed4 frag (v2f i) : COLOR0
      { 
        float3 posWS = i.posWS;

        fixed3 normal = UnpackNormal(tex2D(_BumpMap, i.uv));
        fixed3 normalWS;
        normalWS.x = dot(i.TtoW0, normal);
        normalWS.y = dot(i.TtoW1, normal);
        normalWS.z = dot(i.TtoW2, normal);
        
        float3 lightPos = float3(0, 0, 0);
        float radius = 1.0;

        float3 viewDir = normalize(posWS - _WorldSpaceCameraPos);
        fixed3 planeNormal = normalize(reflect(viewDir, normalWS));
        float3 posOnPlane = projectOnPlane(posWS.xyz, lightPos.xyz, planeNormal);
        
        float3 proj = projectOnSphere(posWS, lightPos, radius);
        float3 lightDir = normalize(lightPos - proj);
        fixed diff = max (0, dot (normalWS, lightDir));
        fixed4 color = fixed4(diff, diff, diff, 1);
        
        if(diff > 0)
        {
          half3 h = normalize(lightDir + viewDir);
          float nh = max (0, dot (normalWS, h));

          float d = length(lightPos - posOnPlane);
          if(d < radius)
          {
            float spec = 0.5;
            color.xyz += float3(spec, spec, spec);
          }
        }
        
        float dist = length(posWS - proj);
        half attenuation = calculateAttenuation(dist);

        return color * attenuation; 
      }
      ENDCG
    }
  } 
}