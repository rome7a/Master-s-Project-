$(function() {
  // set an event handler for the login button
  $("#btn_login").click(function() {
    // retrieve form data
    var email = $("#email").val();
    var password = $("#password").val();

    // send form data to the server side PHP script
    $.ajax({
      type: "POST",
      url: "login.php", // Update this to the URL of your PHP script that contains database logic
      data: { email: email, password: password },
      success: function(data) {
        // Now the output from PHP is set to 'data'.
        // Check if the 'data' contains 'OK' or 'NG'
        if (data.indexOf("OK") >= 0) {
          // you can do something here
          alert("Login Successed.");
          location.href = "ok.html";
        } else if (data.indexOf("NG") >= 0) {
          // you can do something here
          alert("Login Failed.");
          location.href = "ng.html";
        }
      }
    });
  });
});
