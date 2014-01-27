// MiniMap.js
// Uses a camera to show a top down perspective of the map

var target : Transform;
var height : float; // The height of the camera

// Follow the target
function LateUpdate() {
    transform.position.y = target.position.y + height;
    transform.position.x = target.position.x;
    transform.position.z = target.position.z;
}