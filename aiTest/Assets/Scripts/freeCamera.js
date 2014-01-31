var flySpeed = 5;
var isEnabled : boolean;
var accelerationAmount : float = 10;
var accelerationRatio : float = 0.2;
var slowDownRatio : float = 0.2;

function Update() {
    if (Input.GetAxis("Vertical") != 0) {
        transform.Translate(Vector3.forward * flySpeed * Input.GetAxis("Vertical"));
    }

    if (Input.GetAxis("Horizontal") != 0) {
        transform.Translate(Vector3.right * flySpeed * Input.GetAxis("Horizontal"));
    }    

    if (Input.GetKey(KeyCode.E)) {
        transform.Translate(Vector3.up * flySpeed);
    }
    else if (Input.GetKey(KeyCode.Q)) {
        transform.Translate(Vector3.down * flySpeed);
    }
}