@CustomEditor(AutoScaleGUIText) // This is the script we are making a custom editor for.

public class AutoScaleGUITextInspector extends Editor {
    override function OnInspectorGUI() {
        DrawDefaultInspector();
        if(GUILayout.Button("Scale")) {
            var scriptInstance : AutoScaleGUIText = target;
			scriptInstance.Start();
        }
    }
}