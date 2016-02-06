/**
 * 
 */
var title = [ "Login", "Registration" ];
var customer = [ "Cancel", "Customer", "Cancelled", "Results", "Transact",
		"Transacted", "View and Book", "Reservations" ];
var client = [ "Client", "Confirmed" ];
var header = [ "resources/html/header.html", "../resources/html/header.html" ];
var footer = [ "resources/html/footer.html", "../resources/html/footer.html" ];
var aside = [ "resources/html/aside.html", "../resources/html/aside.html" ];
var leftmenu = [ "../resources/html/custommenu.html",
		"../resources/html/clientmenu.html" ];
var logoutbutton = "../resources/html/logoutbutton.html";
window.onload = function() {
	if (document.title == title[0] || document.title == title[1]) {
		$(".header").load(header[0]);
		$(".footer").load(footer[0]);
		$(".aside").load(aside[0]);
	} else if (document.title == customer[0] || document.title == customer[1]
			|| document.title == customer[2] || document.title == customer[3]
			|| document.title == customer[4] || document.title == customer[5]
			|| document.title == customer[6] || document.title == customer[7]) {
		var newmenu = document.createElement("div");
		var newbutton = document.createElement("div");
		newmenu.className = "leftmenu";
		newbutton.className = "logoutbutton";
		$('body').append(newmenu);
		$('body').append(newbutton);
		$(".header").load(header[1]);
		$(".footer").load(footer[1]);
		$(".aside").load(aside[1]);
		if (document.title != customer[7]) {
			$(".leftmenu").load(leftmenu[0]);
			$(".logoutbutton").load(logoutbutton);
		}
	} else if (document.title == client[0] || document.title == client[1]) {
		var newmenu = document.createElement("div");
		var newbutton = document.createElement("div");
		newmenu.className = "leftmenu";
		newbutton.className = "logoutbutton";
		$('body').append(newmenu);
		$('body').append(newbutton);
		$(".header").load(header[1]);
		$(".footer").load(footer[1]);
		$(".aside").load(aside[1]);
		$(".logoutbutton").load(logoutbutton);
		if (document.title != client[1]) {
			$(".leftmenu").load(leftmenu[1]);
		}
	} else {
		$(".header").load(header[1]);
		$(".footer").load(footer[1]);
		$(".aside").load(aside[1]);
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