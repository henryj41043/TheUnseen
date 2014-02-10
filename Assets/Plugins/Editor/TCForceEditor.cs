using System.Collections.Generic;
using TC;
using UnityEditor;
using UnityEngine;

[CustomEditor(typeof (TCForce))]
[CanEditMultipleObjects]
public class TCForceEditor : Editor
{
	private TCEdtiorBase edit;
	private TCForce forceTarget;
	private List<TCForce> forces;
	private TCForce primeForce;

	private OpenClose o;

	private TCNoiseForceGenerator forceGenerator;

	private void OnEnable()
	{
		edit = CreateInstance<TCEdtiorBase>();
		edit.Init(this);
		forceTarget = target as TCForce;

		if (forceTarget != null) forces = new List<TCForce>(forceTarget.GetComponents<TCForce>());
		primeForce = forces[0];
		forces.RemoveAt(0);

		o = edit.GetOpenClose();
		forceGenerator = new TCNoiseForceGenerator(forceTarget);
	}

	// Update is called once per frame

	public override void OnInspectorGUI()
	{
		int shape = edit.GetProperty("shape").enumValueIndex;
		edit.Update();


		EditorGUIUtility.LookLikeInspector();


		if (forceTarget != primeForce)
		{
			edit.GetProperty("primary").boolValue = false;
			edit.GetProperty("globalShape").boolValue = false;
		}
		else
		{
			edit.GetProperty("primary").boolValue = true;
		}


		if (o.ToggleArea("TC Force"))
		{
			edit.PropField("power");

			if (shape != (int) ForceShape.Box && shape != (int) ForceShape.Constant)
			{
				edit.PropField("_attenuation");
				edit.PropField("attenuationType");
			}

			if (forceTarget == primeForce)
				edit.PropField("_inheritVelocity");
		}
		o.ToggleAreaEnd("TC Force");

		if (!primeForce.IsGlobalShape || forceTarget == primeForce)
		{
			if (o.ToggleArea("Force Shape"))
			{
				if (forceTarget == primeForce && forces.Count > 0)
				{
					GUILayout.BeginHorizontal();
					EditorGUILayout.PropertyField(edit.GetProperty("shape"), new GUIContent("shape"), GUILayout.MinWidth(180.0f));
					GUILayout.Label("Global", GUILayout.Width(40.0f));
					GUI.enabled = !EditorApplication.isPlaying;
					EditorGUILayout.PropertyField(edit.GetProperty("globalShape"), new GUIContent(""), GUILayout.Width(25.0f));
					GUI.enabled = true;
					GUILayout.Space(5.0f);
					GUILayout.EndHorizontal();
				}
				else
					edit.PropField("shape");

				if (shape != (int) ForceShape.Box && shape != (int) ForceShape.Constant)
					edit.PropField("radius");

				if (shape == (int) ForceShape.Capsule)
					edit.PropField("height");
				else if (shape == (int) ForceShape.Box)
					edit.PropField("boxSize");
				else if (shape == (int) ForceShape.Disc)
				{
					edit.PropField("discHeight");
					edit.PropField("discRounding");
					edit.PropField("discType");
				}
			}
			o.ToggleAreaEnd("Force Shape");
		}


		int type = edit.GetProperty("forceType").enumValueIndex;
		bool generate = false;

		if (o.ToggleArea("Force Type"))
		{
			GUI.changed = false;
			edit.PropField("forceType");
			if (GUI.changed)
				SceneView.RepaintAll();

			switch (type)
			{
				case (int) ForceType.Vortex:
					edit.PropField("vortexAxis");
					edit.PropField("inwardForce");
					break;

				case (int) ForceType.Vector:
					edit.PropField("forceDirection");
					edit.PropField("forceDirectionSpace");
					break;

				case (int) ForceType.Turbulence:
					edit.PropField("resolution");
					edit.PropField("turbulenceFrequency");
					edit.PropField("turbulencePower");
					edit.PropField("noiseType");
					edit.PropField("frequency");
					if (edit.GetProperty("noiseType").enumValueIndex != (int) NoiseType.Voronoi)
					{
						edit.PropField("lacunarity");
						edit.PropField("octaveCount");
					}
					edit.PropField("seed");
					if (GUI.changed)
					{
						forceGenerator.needsRebake = true;
						forceGenerator.needsPreview = true;
					}
					
					break;
			}

			if (type == (int) ForceType.Turbulence || type == (int)ForceType.TurbulenceTexture)
			{
				edit.PropField("noiseExtents");
				edit.PropField("smoothness");

				GUI.changed = false;
				forceGenerator.previewMode =
					(TCNoiseForceGenerator.PreviewMode) EditorGUILayout.EnumPopup("Preview mode", forceGenerator.previewMode);
				if (GUI.changed)
					SceneView.RepaintAll();



				edit.PropField("forceTexture");
			}


			if (type == (int) ForceType.Turbulence)
			{

				GUILayout.BeginHorizontal();
				GUILayout.FlexibleSpace();

				string btn = "Update Noise";

				if (forceTarget.forceTexture == null)
					btn = "Generate Noise";

				if (GUILayout.Button(btn, GUILayout.Width(150.0f)))
					generate = true;
				GUILayout.FlexibleSpace();
				GUILayout.EndHorizontal();
			}
		}
		o.ToggleAreaEnd("Force Type");

		edit.Apply();

		if (generate)
			forceGenerator.GenerateTexture();
	}


	public void OnSceneGUI()
	{
		var f = target as TCForce;

		if (primeForce.IsGlobalShape && f != primeForce || f == null || f.radius == null)
			return;


		switch (f.shape)
		{
			case ForceShape.Sphere:
				f.radius.Max = edit.RadiusHandle(f.transform, f.radius.Max);

				if (!f.radius.IsConstant)
					f.radius.Min = edit.RadiusHandle(f.transform, f.radius.Min);

				break;
			case ForceShape.Box:
				f.boxSize = edit.CubeHandle(f.transform, f.boxSize);
				break;


			case ForceShape.Capsule:
				float r = f.radius.IsConstant ? f.radius.Value : f.radius.Max;
				Vector2 c = edit.CapsuleHandle(f.transform, r, f.height);

				if (f.radius.IsConstant)
					f.radius.Value = c.x;
				else
					f.radius.Max = c.x;
				f.height = c.y;
				break;

			case ForceShape.Disc:
				float rmin = f.radius.IsConstant ? 0.0f : (float) f.radius.Min;
				float rmax = f.radius.Max;
				float round;
				edit.DiscHandle(f.transform, rmin, rmax, f.discHeight, f.discRounding, (int) f.discType, out rmin, out rmax,
				                out round);
				f.discRounding = round;
				f.radius.Min = rmin;
				f.radius.Max = rmax;
				break;

			case ForceShape.Hemisphere:

				f.radius.Max = edit.HemisphereHandle(f.transform, f.radius.Max);

				break;
		}

		if (f.forceType == ForceType.Turbulence || f.forceType == ForceType.TurbulenceTexture)
			forceGenerator.DrawTurbulencePreview();
	}
}