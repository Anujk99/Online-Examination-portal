<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<style>
body{
background-image: url('https://backgrounddownload.com/wp-content/uploads/2018/09/professional-form-background-image-6.jpg');
  background-size: cover;

}
.button {
  background-color: GREY; /* Green */
 
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  margin: 4px 2px;
  cursor: pointer;
}

.button1 {border-radius: 8px;}
.button2 {border-radius:8px;}
.button3 {border-radius: 8px;}
.button4 {border-radius: 8px;}
.button5 {border-radius: 8px;}

</style>
<body>
<script
    src="https://code.jquery.com/jquery-3.3.1.js"
    integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
    crossorigin="anonymous">
</script>
	<script> 
$(function(){
  $("#header").load("header1.html"); 
  
});
</script> 
<div id="header"></div>
<br>
<br>
<center>
<img  src="https://i.imgur.com/OVHOs0K.png"/>
	<br>
	<br>
	<br>
	
	<a href="createpaper.html"><button class="button button1">Create Paper</button></a>
	
	<a href="showsolution.html"><button class="button button2">Student Solution</button></a>
	
	<a href="result.html">	<button class="button button3">Declare Result</button></a>
	
	<a href="showdelete.jsp"><button class="button button4">Delete Paper</button></a>
	
<a href="paperview.jsp"><button class="button button5">Show Paper Details</button></a>

</center>

	
</body>
</html>