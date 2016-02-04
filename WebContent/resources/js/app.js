/**
 * 
 */
var title = [ "Login", "Registration", "Manage" ];
var header = [ "resources/html/header.html", "../resources/html/header.html" ];
var footer = [ "resources/html/footer.html", "../resources/html/footer.html" ];
var aside = [ "resources/html/aside.html", "../resources/html/aside.html" ];
var leftmenu = "../resources/html/leftmenu.html";
var logoutbutton = "../resources/html/logoutbutton.html";
window.onload = function() {
	if (document.title == title[0] || document.title == title[1]) {
		$(".header").load(header[0]);
		$(".footer").load(footer[0]);
		$(".aside").load(aside[0]);
	} else {
		var newmenu = document.createElement("div");
		var newbutton = document.createElement("div");
		newmenu.className = "leftmenu";
		newbutton.className = "logoutbutton";
		$('body').append(newmenu);
		$('body').append(newbutton);
		$(".header").load(header[1]);
		$(".footer").load(footer[1]);
		$(".aside").load(aside[1]);
		if (document.title != title[2]) {
			$(".leftmenu").load(leftmenu);
			$(".logoutbutton").load(logoutbutton);
		}
	}
	if (document.getElementById("phone")) {
		document.getElementById("phone").placeholder = "(xxx)xxx-xxxx";
	}
	if (document.getElementById("email")) {
		document.getElementById("email").placeholder = "user@example.com";
	}
	if (document.getElementById("birth")) {
		document.getElementById("birth").placeholder = "dd/mm/yyyy";
		$(function() {
			$("#birth").datepicker();
		});
	}
	if (document.getElementById("checkin")) {
		document.getElementById("checkin").placeholder = "dd/mm/yyyy";
		$(function() {
			$("#checkin").datepicker();
		});
	}
	if (document.getElementById("checkout")) {
		document.getElementById("checkout").placeholder = "dd/mm/yyyy";
		$(function() {
			$("#checkout").datepicker();
		});
	}
}