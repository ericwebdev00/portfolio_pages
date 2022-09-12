<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="homePage.Contact1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link href="https://fonts.googleapis.com/css2?family=Source+Serif+Pro&display=swap" rel="stylesheet" />

<title>Contact</title> 
<style>
*{margin: 0;
}
body, header, nav, main, footer{
  box-sizing: border-box;
  display: block;
 
}
body{
  height: 100%;
  display: flex;
  flex-direction: column;
  margin: 0;
}
main{
  height: 100%;
  flex-grow: 1;
   margin: 0px;
}
header{
	background-color:#f5efe6;
	border-bottom: 1px solid black;
	width: 100%;
  height:100px;
  position: fixed;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: flex-start;
  z-index: 999;
  top: 0;
}
header div{
  width: 38%;
  margin-left: auto;
  margin-right: 50px;
}
nav{
  display: flex;
  justify-content: flex-end;
  position: relative;
  align-items: center;
  margin-right: 325px;
}
nav a{ 
  color: black;
  text-decoration: none;
  position: relative;
  Font-size: 1.2rem;
  Text-transform: uppercase;
  padding-right: 90px;
 }
 nav a:hover{
  color: salmon;
 }
.bubble_background{
  background-image: url(../images/bubbles.png);

  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  margin-top: 0px
}

label{
  float: left;
  display: block;
  text-align: right;
  width: 9em;
  padding-right: 1em;
}
address{
  font-size: 20px;
}
input, textarea {
  display: block;
  margin-bottom: 2em;
}
#Button1{
  margin-left: 12em;
}

article{
  padding-top: 150px;
  width: 50%;
  margin-left: auto;
  margin-right: auto;
}
.contact{
 height: 100vh;
  background-image: url(bubbles.png);
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  margin-top: 0px;
  background-color:#fff5ee;
 }
.contact_text{
  padding-top: 50px;
  padding-bottom: 50px;

  font-size: 44px;
  font-family: 'Source Serif Pro', serif;
  margin-right: auto;
  margin-left: auto;
}

div a{
  text-decoration: none;
  color: black;
}
div a:hover{
  color: salmon;
}
footer{
  font-size: small;
  font-style: italic;
  height: 70px;
  width: 100%;
  text-align: center;
  background-color:#f5efe6;
  padding-top: 20px;
  color: #005c7f;
  margin-left: auto;
  margin-right: auto;
  margin-top: 0px;
  bottom: 0; 
}
@media screen and (max-width: 1400px) {
article{
  padding-top: 70px;
  width: 50%;
  margin-left: auto;
  margin-right: auto;
}
@media screen and (max-width: 960px) {
body{
  min-height: 100vh;
  display: flex;
  flex-direction: column;
  margin: 0;
}
header{
  width: 100%;
  height:200px;
  position: relative;
  margin: 0;
  display: flex;
  flex-direction: column;
  text-align: center;
}
header div{
  width: 48%;
  margin-left: auto;
  margin-right: auto;
}
nav{
  display: flex;
  flex-direction: column;
  position: relative;
  align-items: center;
  margin-right: 0px;
}
nav a{ 
  color: black;
  text-decoration: none;
  position: relative;
  Text-transform: uppercase;
  padding-right: 0px;
  padding-top: 10px;
 }
}
@media screen and (max-width: 680px) {
label{
  float: left;
  display: block;
  text-align: left;
  width:8em;
  
}
address{
  font-size: 16px;
}
article{
  padding-top: 10px;
  width: 80%;
  margin-left: auto;
  margin-right: auto;
}
 .contact_text{
  padding-top: 5px;
  font-size: 28px;
  text-align: center;
  padding-right: 40px;
  padding-bottom: 50px;
}
}
@media screen and (max-width: 480px) {
#mysubmit{
  margin-left: 6em;
}
article{
  padding-top: 0px;
  width: 80%;
  margin-left: auto;
  margin-right: auto;
}
header{
  height:200px;
}
nav a{ 
  color: black;
  text-decoration: none;
  position: relative;
  font-size: 14px;
  Text-transform: uppercase;
  padding-top: 5px;
  padding-right: 30px;
} 
div h1{
    padding-right: 35px;
}
}
}

</style>
<script>
function myFunction() {
    document.getElementById("Button1").value = "Thank you!";
}
</script>
</head>
<body>
    <form id="form1" runat="server">
      <header >

<div >
<h1>Eric Williams</h1>
</div>
<nav>
<a href="Default.aspx">Home</a>
<a href="#">Projects</a>
<a href="About.aspx">About</a>
<a href="Contact.aspx">Contact</a>
</nav>
</header>
<main class="contact">
<article >
  <h2 class="contact_text">Contact</h2>
    <address>
        6200 Frank Ave NW<br/> 
        North Canton, OH 44720<br/><br/>
        <strong>Phone:</strong> 330.494.6170
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:ewilliams1124@starkstate.net">ewilliams1124@starkstate.net</a><br />
    </address>  
<h2 style="padding-top: 40px;">Send a question or comment</h2>
<p style="padding-top: 20px; padding-bottom: 20px;">Required information is marked with an asterisk(*)</p>
<form method="post" action="http://webdevbasics.net/scripts/yoga.php">
<label for="myname">*Name:</label>
<input type="text" id="myname" name="myname" "required"/>
<br/>
<label for="myemail">*E-mail:</label>
<input type="email" id="myemail" name="myemail" "required"/>
<br/>
<label for="mycomments">*Comments</label>
<textarea name="mycomments" id="mycomments" rows="2" cols="21" ></textarea>
<br/>
<input type="button" value="Submit" id="Button1" onclick="myFunction()" />


  

</form>
</article>
</main>	
<footer>
Copyright &copy;2022 
<br />
<a href="mailto:ewilliams1124@starkstate.net"> ewilliams1124@starkstate.net</a>
</footer>
    </form>
</body>
</html>
