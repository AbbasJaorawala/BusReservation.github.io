<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}
.nav{
  overflow: hidden;
  background-color: #191e19;
}
.nav input{
  float:left;
  color:#2f2f2f;
  padding:17px 18px;
  text-align:center;
  font-size:20px;
  text-decoration:none;
  
}
.left {
  float:left;
  color:#f2f2f2;
  padding:17px 18px;
  text-align:center;
  font-size:20px;
  text-decoration:none;
}
.nav a{
  float:right;
  color:#f2f2f2;
  padding:17px 18px;
  text-align:center;
  font-size:20px;
  text-decoration:none;
}
.nav a:hover {
  background-color: #ddd;
}

.nav a.active {
 color: white;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
<title>About us</title>
      <link rel="icon" href="./busicon.png" type="image/png">
      <link rel="shortcut" href="./busicon.png" type="image/png">
      <meta name="viewport" content="width=device-width,intial-scale=2,shrink-to-fit=no">
      <meta name="name" content="About us ">
      <meta name="robots" >
</head>
<body>
<%
	response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
	response.setHeader("Expires","0");
	if(session.getAttribute("username")==null){
		response.sendRedirect("Login.html");
	}
%>
<div class="nav">
	<form method="post" action="Logout">
			<input type="submit" value="Logout">
		</form>
  <a href="Profile.jsp" class="left">${username}</a>
  <a href="Aboutus.jsp"class="active1">About us</a>
  <a href="TicketReservation.jsp">Ticket Reservation</a>
  <a href="Index.html" class="active" id="default open">Home</a>
</div>
<div class="about-section">
  <h1>About Us Page</h1>
  <p>Some text about who we are .</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Abbas Jaorawala</h2>
        <p>3rd year student of Shivajirao Kadam Institute of Technology and Management.</p>
        <p>a.jaorawala53@gmail.com</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Adnan Khan</h2>
      <p>3rd year student of Shivajirao Kadam Institute of Technology and Management.</p>
        <p>adnankhan@gmail.com</p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Avdesh Singh</h2>
      <p>3rd year student of Shivajirao Kadam Institute of Technology and Management.</p>
        <p>avdeshsingh@gmail.com</p>
      </div>
    </div>
  </div>
</div>

  
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Aman Shrivastav</h2>
       <p>3rd year student of Shivajirao Kadam Institute of Technology and Management.</p>
        <p>amanshrivastav@gmail.com</p>
      </div>
    </div>
  </div>
</div>



</body>
</html>
