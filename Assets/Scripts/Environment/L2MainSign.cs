using UnityEngine;
using System.Collections;

public class L2MainSign : MonoBehaviour {
	public void Secured() {
		secure = true;
		UpdateTexture();
	}

	public void Pressurized() {
		pressurized = true;
		UpdateTexture();
	}

	public void Disabled() {
		disabled = true;
		UpdateTexture();
	}

	private void UpdateTexture() {
		if (!secure && !pressurized && !disabled) {
			SetTexture(none);
		}
		if (secure && !pressurized && !disabled)  {
			SetTexture(justSecure);
		}
		if (!secure && pressurized && !disabled) {
			SetTexture(justPressurized);
		}
		if (!secure && !pressurized && disabled) {
			SetTexture(justDisabled);
		}
		if (secure && pressurized && !disabled) {
			SetTexture(secureAndPressurized);
		}
		if (secure && !pressurized && disabled) {
			SetTexture(secureAndDisabled);
		}
		if (!secure && pressurized && disabled) {
			SetTexture(pressurizedAndDisabled);
		}
		if (secure && pressurized && disabled) {
			SetTexture(allDone);
		}
	}

	private void SetTexture(Texture tex) {
		renderer.material.mainTexture = tex;
	}

	private bool secure = false;
	private bool pressurized = false;
	private bool disabled = false;

	[SerializeField] private Texture none;
	[SerializeField] private Texture justSecure;
	[SerializeField] private Texture justPressurized;
	[SerializeField] private Texture justDisabled;
	[SerializeField] private Texture secureAndPressurized;
	[SerializeField] private Texture secureAndDisabled;
	[SerializeField] private Texture pressurizedAndDisabled;
	[SerializeField] private Texture allDone;
}