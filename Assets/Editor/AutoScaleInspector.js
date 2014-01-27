@CustomEditor(AutoScale) // This is the script we are making a custom editor for.

public class AutoScaleInspector extends Editor {
    override function OnInspectorGUI() {
        DrawDefaultInspector();
        if(GUILayout.Button("Scale")) {
            var scriptInstance : AutoScale = target;
			scriptInstance.Start();
        }
    }
}