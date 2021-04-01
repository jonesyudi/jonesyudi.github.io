// JavaScript source code

function ShowHelloMessage() {
    var name = document.getElementById("myname");
    document.getElementById("hellomessage").innerHTML = "Ola, Mr." + name.value;
}

document.getElementById("mybutton").onclick = ShowHelloMessage;
