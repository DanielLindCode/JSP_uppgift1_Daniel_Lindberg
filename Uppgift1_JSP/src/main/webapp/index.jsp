<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<link href="Assets/css/style.css" rel="stylesheet" type="text/css">
<title>index</title>
</head>


<body>

<jsp:include page="header.jsp" />

<main>

<div class="uppgift1">

 <form name="myForm" action="results.jsp" method="post">
 
<table>
	<tbody>
	
		<tr>
			<td>First Name:</td>
			<td><input type="text" name="fName" value="" size="50"/></td>
		</tr>
		<tr>
			<td>Last Name:</td>
			<td><input type="text" name="lName" value="" size="50"/></td>
		</tr>
		<tr>
			<td>Email:</td>
			<td><input type="text" name="email" value="" size="50"/></td>
		</tr>
		<tr>
			<td>Gender:</td>
			<td class="radio">
			<input type="radio" name="gender" value="Male"/>Male
			<input type="radio" name="gender" value="Female"/>Female
			</td>
		</tr>
		<tr>
			<td>Where were you born?</td>
			<td>
				<select name="location">
					<option value="">Choose a location</option>
					<option value="Sweden">Sweden</option>
					<option value="Somewhere else">Other</option>
				</select>
			</td>
		</tr>
	</tbody>

</table>
<input type="reset" value="Clear" name="clear"/>
<input type="submit" value="Submit" name="submit"/>
</form>
</div>




<div class="uppgift2">

<form action="travel.jsp" name="travelForm">

<label for="travelLocations">Were do you want to go? </label>

<select name="travelLocations">
	<option value="#" disabled>Choose location</option>
	<option value="london">London</option>
	<option value="japan">Japan</option>
	<option value="moon">Moon</option>
</select>

<input type="submit" value="Submit" name="submit"/>

</form>
</div>





<!-- 
<div class="lifeCalc">
<label for="name">Please enter your name: </label>
<input type="text" id="name" name="name"><br>
<h1>Life calculator!</h1>
<form action="result" >
<p>When were you born?</p>
<label for="year">Year: </label>
<input type="text" id="name" name="name"><br>
<label for="month">Month: </label>
<input type="text" id="name" name="name"><br>
<label for="day">Day: </label>
<input type="text" id="name" name="name"><br>
<input type="submit" value="Submit">
</form>
</div>
- -->

</main>
<jsp:include page="footer.jsp" />  
</body>
</html>