<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="fname" placeholder="Enter First Name" required>
    <input type="text" name="lname" placeholder="Enter Last Name" required>
    <br>
    <label>
Gender:
</label> <br>
<input type="radio" id="gender" name="gender" value="male"/> Male
<br>
<input type="radio" id="gender" name="gender" value="female"/> Female <br/>
    <input type="email" name="email" placeholder="Enter email" required>
    <input type="userId" name="userId" placeholder="Enter userId" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="Select your security question">Select your security Question!</option>
    <option value="What was your first car?">What was your first car?</option>
    <option value="What is the name of your first pet?">What is the name of your first pet?</option>
    <option value="What elementary school did you attend?">What elementary school did you attend?</option>
    <option value="What is the name of the town where  were born?">What is the name of the town where  were born?</option>
    </select>
    <input type="text" name="answer" placeholder="Enter answer" required>
    <input type="password" name="password" placeholder="Enter Password" required>
    <br>
    <input type="radio" id="category" name="Select your category" value="admin">
<label for="admin">Admin</label><br>
<input type="radio" id="category" name=" Select your category" value="user">
<label for="user">User</label><br>
    <input type="submit" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<% 
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>	
<h1> New User Created Successfully  !</h1>
<% }%>
 <% 
 if("invalid".equals(msg))
 {
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<% }%>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

 

</body>
</html>