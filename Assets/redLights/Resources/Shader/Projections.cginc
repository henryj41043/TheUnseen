    float3 projectOnPlane(half3 pos, half3 planeCenter, fixed3 planeNorm)
    {
      return pos - dot(pos - planeCenter, planeNorm) * planeNorm;
    }

    float3 linePlaneIntersect(half3 pos, half3 reflected, half3 planeCenter, fixed3 planeNorm)
    {
      return pos + reflected * (dot(planeNorm, planeCenter - pos) / dot(planeNorm, reflected));
    }

    float3 projectOnSphere(float3 pos, float3 sphereCenter, float radius)
    {
      return sphereCenter + (pos - sphereCenter) * (radius / (distance(pos, sphereCenter)));
    }

    float3 projectOnCylinder(float3 pos, float3 center, float3 lightUp, float radius, float height)
    {
      float3 tmp = center;

      float3 P = float3(0, 0, 0);
      float3 D = P + lightUp;
      float3 X = pos - tmp;

      float d = dot(D, (X - P));
      float dt = abs(d) - height;

      d = clamp(d, -height, height);
      dt *= sign(d);

      float3 res = P + lightUp * d;
      float3 dir = normalize(X - res);
      radius += 0.001f;
      return res + dir * radius + tmp;

      return center;
    }
