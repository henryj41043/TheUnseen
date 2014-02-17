	#include "UnityCG.cginc"
	
	struct appdata 
	{
		float4 vertex : POSITION;
		float3 normal : NORMAL;
	};

	struct v2f 
	{
		float4 pos : SV_POSITION;
		float4 uv : TEXCOORD0;
		float3 ray : TEXCOORD1;
	};

	sampler2D _NormalBuffer; 
	sampler2D _CameraDepthTexture;  
	sampler2D _AlbedoBuffer;
	sampler2D _TransparencyBuffer;
	sampler2D _DiffuseTexture;

  float _IESMult;
  float _IESOffset;

  sampler2D _AngleLookup;
	sampler2D _FalloffLookup;
	float _MaxDist;

	float4x4 _CameraToWorld;

	float4 _LightPos;
	float4 _LightColor;
	fixed3 _LightNormal;
	fixed3 _LightRight;
	fixed3 _LightUp;

	half _LightIntensity;
	half _LightWidth;
	half _LightHeight;
	float _LightRadius;

	half _ConstantAttenuation;
	half _LinearAttenuation;
	half _QuadraticAttenuation;

  float _UVMult;  
  float _UVOffset;  
  float _RayMult;  
  float _RayOffset;  

	v2f vert (appdata v)
	{
		v2f o;
		o.pos = float4(sign(v.vertex.xy), 0, 1);
		o.uv = ComputeScreenPos (o.pos);
		o.ray = mul(UNITY_MATRIX_MV, v.vertex).xyz * float3(-1, -1, 1);
		o.ray = lerp(o.ray, v.normal, v.normal.z != 0);
		return o;
	}

	#include "Projections.cginc"

	float calculateAttenuation(float dist)
	{
#ifdef FALLOFF_LOOKUP
		return tex2D (_FalloffLookup, float2(dist / _MaxDist, 1)).x;
#else
		return(1.0 / (_ConstantAttenuation + 
		              _LinearAttenuation * dist + 
		              _QuadraticAttenuation * dist * dist));
#endif
	}

	float _PowLod;
	float _MultLod;
	float _Gloss;
	float _Hard;
	float _MultSpec;

	float4 LightingRectangular(half3 pos, fixed3 normal, float specPower)
	{
		fixed3 dir = projectOnPlane(pos.xyz, _LightPos.xyz, _LightNormal) - _LightPos.xyz;

		float w = _LightWidth;
		float h = _LightHeight;

		half2 diagonal = float2(dot(dir, _LightRight), dot(dir, _LightUp));
		half2 nearest2D = float2(clamp(diagonal.x, -w, w), clamp(diagonal.y, -h, h));
		half3 nearestPointInside = _LightPos.xyz + (_LightRight * nearest2D.x + _LightUp * nearest2D.y);
		half dist = distance(pos.xyz, nearestPointInside);
#ifdef FALLOFF_LOOKUP
		if(dist > _MaxDist)
		{
			discard;
		}
#endif
		half attenuation = calculateAttenuation(dist);
		fixed3 lightDir = normalize(nearestPointInside - pos.xyz);
		fixed4 color = fixed4(0, 0, 0, attenuation);
		fixed NdotL = dot(_LightNormal, -lightDir);
		fixed NdotL2 = max(dot(normal, lightDir), 0);

#ifdef TEXTURE
		fixed2 uvTex = 1 - ((diagonal.xy / (dist + 1.0)) + float2(w, h)) / float2(w * 2, h * 2);
		fixed lod = pow(dist, 0.1) * _MultLod;
		fixed4 t1 = tex2D(_DiffuseTexture, uvTex, lod * 0.02, lod * 0.02);  
		lod += 1;
		fixed4 t2 = tex2D(_DiffuseTexture, uvTex, lod * 0.02, lod * 0.02);  
		_LightColor.xyz *= lerp(t1, t2, frac(lod + 0.5)).xyz;
#endif
		
#ifdef SPECULAR  
		fixed3 specular = fixed3(0, 0, 0);
		fixed2 uvSpec = fixed2(0, 0);
#endif
		if (NdotL2 * NdotL > 0)
		{
#ifdef SPECULAR  
			fixed3 R = reflect(normalize(_WorldSpaceCameraPos - pos.xyz), normal);
			fixed3 E = linePlaneIntersect(pos.xyz, R, _LightPos.xyz, _LightNormal);
			float specAngle = dot(R, _LightNormal);
			if (specAngle > 0) 
			{
				fixed3 dirSpec = E - _LightPos.xyz;
				fixed2 dirSpec2D = float2(dot(dirSpec, _LightRight), dot(dirSpec, _LightUp));
				half2 nearestSpec2D = float2(clamp( dirSpec2D.x, -w, w), clamp(dirSpec2D.y, -h, h));
				fixed specFactor = 1.0 - clamp(length(nearestSpec2D - dirSpec2D) * 128, 0, 1);
				specular = specFactor * specAngle * attenuation * specPower * 3;
				half3 specPlane = _LightPos.xyz + (_LightRight * dirSpec2D.x + _LightUp * dirSpec2D.y);
				dist = max(distance(pos.xyz, specPlane), 0.0); 
				half d = ((1.0 / _Hard) / 2.0) * (dist / _Gloss);
				uvSpec = 1 - (fixed2(0.5, 0.5) + ((dirSpec2D) / (d + 1.0)) / half2(max(w * 2, 0), max(h * 2, 0)));
			}
#endif  
			float SQRT_NdotL = sqrt(NdotL * NdotL2);

#ifdef DIFFUSE
			color.xyz = fixed3(_LightColor.xyz * attenuation * float3(SQRT_NdotL, SQRT_NdotL, SQRT_NdotL) * _LightIntensity);
#endif
		}
		else
		{
			discard;
		} 
#ifdef SPECULAR  
		specular *= tex2D(_DiffuseTexture, uvSpec).xyz * _LightColor.xyz;
		color.xyz += specular * _MultSpec * attenuation * _LightIntensity;
#endif
		return color;
	}
  
  float4 LightingSpherical(float3 pos, fixed3 normal, float specPower)
	{
		float3 proj = projectOnSphere(pos, _LightPos.xyz, _LightRadius * 5);
		float dist = distance(pos, proj);

#ifdef FALLOFF_LOOKUP
		if(dist > _MaxDist)
		{
			discard;
		}
#endif
		half attenuation = calculateAttenuation(dist);

		fixed3 viewDir = normalize(pos - _WorldSpaceCameraPos);
		fixed3 planeNormal = normalize(reflect(viewDir, normal));
		float3 posOnPlane = projectOnPlane(pos, _LightPos.xyz, planeNormal);
		fixed3 lightDir = normalize(_LightPos.xyz - pos);
		fixed diff = dot(normal, lightDir);

		fixed4 color = fixed4(0, 0, 0, attenuation);
    
    float iesAngle = dot(normalize(_LightUp), lightDir) * _IESMult + _IESOffset; 
    float candela = tex2D(_AngleLookup, float2(iesAngle, 0.5)).x;  

		if(diff > 0)
		{
#ifdef DIFFUSE
			color.xyz = float3(_LightColor.xyz * attenuation * _LightIntensity * diff) * candela;
#endif
  
#ifdef SPECULAR
			half3 h = normalize(lightDir + viewDir);
			float nh = max(0, dot (normal, h));
			float d = length(_LightPos.xyz - posOnPlane);

			if(d < _LightRadius * 5)
			{
				color.xyz += _LightColor.rgb * _MultSpec * specPower * attenuation;
			}
#endif
		}
		else
		{
			discard;
		}
		return color;
	}

	float4 LightingCylindrical(float3 pos, fixed3 normal, float specPower)
	{
		float3 proj = projectOnCylinder(pos, _LightPos.xyz, _LightUp, _LightRadius, _LightHeight);
		float dist = distance(pos, proj);
		float attenuation = calculateAttenuation(dist);
		fixed3 lightDir = normalize(_LightPos.xyz - proj);
		fixed diff = max(0, dot (normal, lightDir));

		fixed4 color = fixed4(0, 0, 0, 0);      
		if(diff > 0)
		{
			color.xyz = float3(_LightColor.xyz * attenuation * _LightIntensity);
			color.a = attenuation;
		}
		else
		{
			discard;
		}
		return color;
	}

  float4 Lighting(float3 pos, fixed3 normal, float specPower)
  {
#ifdef SPHERICAL
	  return LightingSpherical(pos, normal, specPower);  
#else
  #ifdef CYLINDRICAL
		return LightingCylindrical(pos, normal, specPower);  
  #else
		return LightingRectangular(pos, normal, specPower);  
  #endif
#endif
  }


	float4 frag (v2f i) : COLOR
	{
		fixed2 uv = i.uv.xy / i.uv.w;
    i.ray = i.ray * (_ProjectionParams.z / i.ray.z);
    
#ifdef PLATTFORM_WIN
  #ifdef DEFERRED
    i.ray.y = 1.0 - i.ray.y;
  #endif
  #ifdef FORWARD
    #ifdef RENDER_RIFT
    i.ray.y = 1.0 - i.ray.y;
    #else
    uv.y = 1.0 - uv.y;
    #endif  
  #endif
#endif

#ifdef RENDER_RIFT
    uv.x = uv.x * _UVMult + _UVOffset;
    i.ray.x = i.ray.x * _RayMult + _RayOffset;
#else
    uv.x = uv.x;
    i.ray.x = i.ray.x;
#endif
    
		float depth = UNITY_SAMPLE_DEPTH(tex2D (_CameraDepthTexture, uv));
		depth = Linear01Depth (depth);
		if(depth > 0.9999)
		{
			discard;
		}
    
		half4 posVS = float4(i.ray * depth, 1);
		half3 posWS = mul (_CameraToWorld, posVS).xyz;  
		fixed4 sample = tex2D(_NormalBuffer, uv);
		fixed3 normalWS = sample.xyz * 2 - 1;
		fixed4 albedo = tex2D(_AlbedoBuffer, uv);
    fixed4 light = Lighting(posWS.xyz, normalWS, albedo.a);      
		fixed4 color = light * albedo;
		fixed4 trans = tex2D(_TransparencyBuffer, uv);
		return trans.a > 0 ? color * trans : color;
	}
