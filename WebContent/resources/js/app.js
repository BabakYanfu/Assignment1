/**
 * 
 */
var header = "resources/html/header.html";
var footer = "resources/html/footer.html";

window.onload = function () {
	$(".header").load(header);
	$(".footer").load(footer);
	
	if (document.getElementById("phone")) {
		document.getElementById("phone").placeholder = "(xxx)xxx-xxxx";
	}
	
	if (document.getElementById("email")) {
		document.getElementById("email").placeholder = "user@example.com";
	}
	
	if (document.getElementById("birth")) {
		document.getElementById("birth").placeholder = "dd-mm-yyyy";
	}
}