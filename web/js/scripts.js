function validateForm() {
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;
    
    if (username === "" || password === "") {
        alert("Usuário e senha são obrigatórios.");
        return false;
    }
    return true;
}
