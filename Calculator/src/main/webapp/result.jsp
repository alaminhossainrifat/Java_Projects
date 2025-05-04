<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
<link rel="stylesheet" href="style.css">

</head>
<body>
		
		<form action="MyServlet">
        <div class="container">
            <div class="Calculator">
                <input name="num1" type="text" placeholder="Enter First Number" id="outputscreen">
                <input name="num2" type="text" placeholder="Enter Last Number" id="outputscreen">
                
                <button name="bt1" value="4"onclick="display('/')">/</button>
                <button name="bt1" value="8"onclick="display('*')">*</button>
                <button name="bt1" value="12"onclick="display('-')">-</button>
                <button name="bt1" value="16"onclick="display('+')">+</button>
                <h2 >Ans= <%=request.getParameter("ans")%></h2>
            </div>
        </div>
    </form>
	
		
		<%-- <%@include file="index.html" %> --%>
		
			<%-- <div class = "container2" >
			<h1 >Ans= <%=request.getParameter("ans")%></h1>
			</div> --%>
			


</body>
</html>









