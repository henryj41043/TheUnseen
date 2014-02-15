using UnityEngine;
using UnityEditor;
using System.IO;

/// <summary>
/// Utility class for creating custom asset types.
/// </summary>
public static class CustomAsset {
	/// <summary>
	/// Creates an instance of custom asset type T in the selected directory.
	/// <summary>
	/// <remarks>
	/// If no directory is selected, the created asset will be placed in 'Assets'.
	/// </remarks>
	public static void Create<T>() where T : ScriptableObject {
		T asset = ScriptableObject.CreateInstance<T>();
		string filepath = AssetDatabase.GetAssetPath(Selection.activeObject);
		if (filepath.Length == 0) {
			filepath = "Assets";
		} else if (Path.GetExtension(filepath).Length > 0) {
			// Remove filename and extension if selection is not a directory
			filepath = filepath.Replace(Path.GetFileName(filepath), "");
		}
		string filename = "New " + typeof(T).ToString(); 
		string extension = ".asset";
		filepath = AssetDatabase.GenerateUniqueAssetPath(filepath + "/" + filename + extension);
		AssetDatabase.CreateAsset(asset, filepath);
		AssetDatabase.SaveAssets();
		EditorUtility.FocusProjectWindow();
		Selection.activeObject = asset;
  }
}