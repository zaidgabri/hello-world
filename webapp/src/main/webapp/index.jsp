
<!DOCTYPE html>
<html>
<head>
  <title>DevOps Learning Registration</title>
</head>
<body>
  <div style="text-align: center; padding: 20px;">
    <h1 style="font-size: 24px;">New User Registration for DevOps Project</h1>
    <p>Please fill in this form to create an account.</p>
    <form action="action_page.php" method="POST">
      <label for="Name"><b>Full Name</b></label><br>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required><br><br>
      
      <label for="mobile"><b>Mobile Number</b></label><br>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required><br><br>
      
      <label for="email"><b>Email Address</b></label><br>
      <input type="text" placeholder="Enter Email" name="email" id="email" required><br><br>
      
      <label for="psw"><b>Password</b></label><br>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required><br><br>
      
      <label for="psw-repeat"><b>Repeat Password</b></label><br>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required><br><br>
      
      <p>By creating an account, you agree to our <a href="#">Terms & Privacy</a>.</p>
      
      <button type="submit" style="background-color: #0074d9; color: white; padding: 10px 20px; border: none; cursor: pointer;">Register</button>
    </form>
  </div>
  <div style="text-align: center; padding: 20px;">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
  <h1 style="text-align: center;">Thank you for Registering!</h1>
</body>
</html>

