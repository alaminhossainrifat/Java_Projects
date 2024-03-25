<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="changeDetailsHeader.jsp" %>
<%@include file="footer.jsp" %>
<html>
<head>
<link rel="stylesheet" href="css/messageUs.css">
<script src='https://kit.fontawesome.com/62c96ca758.js'></script>
<title>Message Us</title>
</head>
<body>
<div style="color: white; text-align: center; font-size: 30px;">Message Us <i class='fas fa-comment-alt'></i></div>
<%
String msg = request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h3 style="text-align:center; color:yellow;">Message successfully sent. Our team will contact you soon!</h3>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h3 style="text-align:center; ">Some thing Went Wrong! Try Again!</h3>
<%} %>

<form action="messageUsAction.jsp" method="post">
<input class="input-style" type="text" name="subject" placeholder="subject" required>
<br>
<textarea class="input-style" name="body" placeholder="Enter Your Message Here" required></textarea>
<br>
<button class="button" type="submit">Send<i class ='far fa-arrow-alt-circle-right'></i></button> 
</form>

<br><br><br>
</body>
</html>