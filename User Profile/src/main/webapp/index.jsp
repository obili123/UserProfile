<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<form>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
form{
width:500px;
background:purple;
padding:20px;
font-size:20px;
font-family:Verdana;
color:white;
margin:auto;

}
input [type=text]{
padding:5px;
width:80%
font-size:18px;
border-radius:0 10px 0 0;
}
input [type=save]{
font-size:18px;
padding:5px;
width:20%;
border-radius:0 10px 0 0;
border:none;
}
input [type=restart]{
font-size:18px;
padding:5px;
width:20%;
border-radius:0 10px 0 0;
border:none;S}
</style>
</head>
<body>
<label>User ID: </label>
<input type="text" name="user id" size="20" placeholder="Your User ID"/>
<br>
<br>
<br>
<label>User Full Name: </label>
<input type="text" name=" full Name" size="20" placeholder="Your Full Name"/>
<br>
<br>
<br>
<label>Email ID: </label>
<input type="text" name="email" size="20" placeholder="Your Email ID"/>
<br>
<br>
<br>
<label>User Role: </label>
<input type="text" name="user role" size="20" placeholder="Your  Role"/>
<br>
<br>
<br>
<label>User Office: </label>
<input type="text" name="user office" size="20" placeholder="Your Office"/>
<br>
<br>
<br>
<label> Date Formate:</label>
<input type="text" name="date formate" size="20" placeholder="dd-mm-yy"/>
<br>
<br>
<br>
<label> Time Zone:</label>
<input type="text" name="time zone" size="20"/>
<br>
<br>
<br>
<label for ="Country">Country:</label>
<select id="country">
<option value="country"> Select Country</option>
<option value="India"> India</option>
<option value="Australia"> Australia</option>
<option value="America"> America</option>
<option value="Canada"> Canada</option>
<option value="Pakistan"> Pakistan</option>
<option value="nepal"> Nepal</option>
</select>
<br>
<br>
<br>
<label>Created By:</label>
<input type="text" name=" CName" size="15"/>
<br>
<br>
<br>
<label>Ubdated by:</label>
<input type="text" name="UName" size="15"/>
<br>
<br>
<br>
<br>
<input type="reset" >              
<input type ="submit" name="sub">
</form>
</body>
</html>