/**
 * 
 */
var highLightWidth = "2px";
var highLightColor = "rgba(255,0,0,0.6)";

var normalWidth = "1px";
var normalColor = "rgba(153,153,153,1.0)";

var warn = [ "*Warn: ", "Please fill in a user name! ",
		"Please fill in your password! ",
		"Password needs at least 8 characters! ",
		"Please confirm your password! ", "Please fill in your firstname! ",
		"Please fill in your lastname! ", "Please fill a valid phone number! ",
		"Please fill a valid email address! " ];

function validate(form) {
	var username = document.getElementById("username");
	var password = document.getElementById("password");
	var notice = document.getElementById("notice");
	if (notice.innerHTML == null || notice.innerHTML == "") {
		notice.innerHTML += warn[0];
		if (form.name == "login") {
			if (form.username.value == "") {
				// alert("Please fill in a user name!");
				username.style.borderWidth = highLightWidth;
				username.style.borderColor = highLightColor;
				notice.innerHTML += warn[1];
				notice.style.visibility = "visible";
				form.username.focus();
			} else if (form.password.value == "") {
				// alert("Please fill in your password!");
				password.style.borderWidth = highLightWidth;
				password.style.borderColor = highLightColor;
				notice.innerHTML += warn[2];
				notice.style.visibility = "visible";
				form.password.focus();
			} else if (form.password.value.length < 8) {
				// alert("Password needs at least 8 characters!");
				password.style.borderWidth = highLightWidth;
				password.style.borderColor = highLightColor;
				notice.innerHTML += warn[3];
				notice.style.visibility = "visible";
				form.password.focus();
			} else {
				form.submit();
			}
		} else {
			var confirm = document.getElementById("confirm");
			var firstname = document.getElementById("firstname");
			var lastname = document.getElementById("lastname");
			var phone = document.getElementById("phone");
			var email = document.getElementById("email");
			var re = [
					/^\([0-9]{3}\)[0-9]{3}-[0-9]{4}$/,
					/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/ ];
			var isnum = re[0].test(form.phone.value);
			var isemail = re[1].test(form.email.value);
			if (form.username.value == "") {
				// alert("Please fill in a user name!");
				username.style.borderWidth = highLightWidth;
				username.style.borderColor = highLightColor;
				notice.innerHTML += warn[1];
				notice.style.visibility = "visible";
				form.username.focus();
			} else if (form.password.value == "") {
				// alert("Please fill in your password!");
				password.style.borderWidth = highLightWidth;
				password.style.borderColor = highLightColor;
				notice.innerHTML += warn[2];
				notice.style.visibility = "visible";
				form.password.focus();
			} else if (form.password.value.length < 8) {
				// alert("Password needs at least 8 characters!");
				password.style.borderWidth = highLightWidth;
				password.style.borderColor = highLightColor;
				notice.innerHTML += warn[3];
				notice.style.visibility = "visible";
				form.password.focus();
			} else if (form.confirm.value != form.password.value) {
				// alert("Please confirm your password!");
				confirm.style.borderWidth = highLightWidth;
				confirm.style.borderColor = highLightColor;
				notice.innerHTML += warn[4];
				notice.style.visibility = "visible";
				form.confirm.focus();
			} else if (form.firstname.value == "") {
				// alert("Please fill in your firstname!");
				firstname.style.borderWidth = highLightWidth;
				firstname.style.borderColor = highLightColor;
				notice.innerHTML += warn[5];
				notice.style.visibility = "visible";
				form.firstname.focus();
			} else if (form.lastname.value == "") {
				// alert("Please fill in your lastname!");
				lastname.style.borderWidth = highLightWidth;
				lastname.style.borderColor = highLightColor;
				notice.innerHTML += warn[6];
				notice.style.visibility = "visible";
				form.lastname.focus();
			} else if (form.phone.value == "" || form.phone.value.length < 9
					|| isnum != 1) {
				// alert("Please fill a valid phone number!");
				phone.style.borderWidth = highLightWidth;
				phone.style.borderColor = highLightColor;
				notice.innerHTML += warn[7];
				notice.style.visibility = "visible";
				form.phone.focus();
			} else if (form.email.value == "" || isemail != 1) {
				// alert("Please fill a valid email address!");
				email.style.borderWidth = highLightWidth;
				email.style.borderColor = highLightColor;
				notice.innerHTML += warn[8];
				notice.style.visibility = "visible";
				form.email.focus();
			} else {
				form.submit();
			}
		}
	}
}

function getblur(form) {
	var username = document.getElementById("username");
	var password = document.getElementById("password");
	var notice = document.getElementById("notice");
	if (form.name == "login") {
		if (username.style.borderWidth != normalWidth) {
			username.style.borderWidth = normalWidth;
			username.style.borderColor = normalColor;
		}
		if (password.style.borderWidth != normalWidth) {
			password.style.borderWidth = normalWidth;
			password.style.borderColor = normalColor;
		}
	} else {
		var confirm = document.getElementById("confirm");
		var firstname = document.getElementById("firstname");
		var lastname = document.getElementById("lastname");
		var phone = document.getElementById("phone");
		var email = document.getElementById("email");
		if (username.style.borderWidth != normalWidth) {
			username.style.borderWidth = normalWidth;
			username.style.borderColor = normalColor;
		}
		if (password.style.borderWidth != normalWidth) {
			password.style.borderWidth = normalWidth;
			password.style.borderColor = normalColor;
		}
		if (confirm.style.borderWidth != normalWidth) {
			confirm.style.borderWidth = normalWidth;
			confirm.style.borderColor = normalColor;
		}
		if (firstname.style.borderWidth != normalWidth) {
			firstname.style.borderWidth = normalWidth;
			firstname.style.borderColor = normalColor;
		}
		if (lastname.style.borderWidth != normalWidth) {
			lastname.style.borderWidth = normalWidth;
			lastname.style.borderColor = normalColor;
		}
		if (phone.style.borderWidth != normalWidth) {
			phone.style.borderWidth = normalWidth;
			phone.style.borderColor = normalColor;
		}
		if (email.style.borderWidth != normalWidth) {
			email.style.borderWidth = normalWidth;
			email.style.borderColor = normalColor;
		}
	}
	notice.style.visibility = "hidden";
	notice.innerHTML = null;
}