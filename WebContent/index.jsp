<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Royal Technosoft</title>

</head>
<body>
<form action="SignupServlet">
First Name :: 
<input type="text" name="fname" ><br>
Last Name ::
<input type="text" name="lname"><br>
Address ::<br>
<textarea rows="4" cols="50" name="address"></textarea><br>
Contact ::
<input type="text" name="contact"><br>
Email Id ::
<input type="email" name="email"><br>
Gender ::
Male <input type="radio" name="male" id="gender" value="Male">
Female <input type="radio" name="female" id="gender" value="Female"><br>

<input type="submit" name="submit" value="Submit">
</form>
<script type="text/javascript"></script>
</body>
</html>