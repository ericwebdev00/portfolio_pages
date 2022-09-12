<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="homePage.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link href="https://fonts.googleapis.com/css2?family=Source+Serif+Pro&display=swap" rel="stylesheet" /> 
<style>
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
 .labs{
 height: 100vh;
 background-color:#fff5ee;
 }
.bubble_background{
 background-image: url(bubbles.png);
 height: 72vh;
 background-position: center;
 background-repeat: no-repeat;
 background-size: cover;
 position: relative;
 margin-top: 0px
}
.home_text{
 padding-top:200px;
 width: 60%;
 font-family: 'Source Serif Pro', serif;
 font-size: 60px;
 margin-right: auto;
 margin-left: auto;
}

h1{
 padding: 10px;
 font-size: 32px;
 font-weight: bold;
 margin-left: 200px;
}
p{
  font-size: 18px;
  padding: 10px;
}
.home_grid_container{
  display: grid;
  grid-template-columns: auto auto auto;
  width: 100%;
  column-gap: 30px;
}
.home_content_width{
  width: 60%;
  margin-left: auto;
  margin-right: auto;
}
.home_content{
  color: salmon; 
  font-size: 24px; 
  width: 60%;
  margin-left: auto;
  margin-right: auto;
}
.labs_content{
  padding-top: 250px;
  color: salmon; 
  font-size: 48px; 
  width: 60%;
  margin-left: auto;
  margin-right: auto;
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
h1{
  font-size: 20px;
  margin-left: 0;
}
.home_text{
  padding-top: 50px;
  padding-bottom: 50px;
  width:45%;
  font-size: 36px;
  font-family: 'Source Serif Pro', serif;
  margin-right: auto;
  margin-left: auto;
}
.bubble_background{
  background-image: url(bubbles.png);
  height:40vh;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  margin-top: -30px;
}
.home_grid_container{
  display: grid;
  grid-template-columns: auto;
  width: 100%;
  column-gap: 30px;
}
}
@media screen and (max-width: 768px) {
.home_text{
  padding-top: 100px;
  font-size: 24px;
  width:45%;
}
}
@media screen and (max-width: 480px) {
.home_text{
  padding-top: 50px;
  font-size: 24px;
  width:45%;
}
.bubble_background{
  background-image: url(bubbles.png);
  height:25vh;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  margin-top: -20px;
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
} 
}
</style>

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
<main>
<div class="bubble_background">
<h2 class="home_text">Welcome</h2>
</div>
<p class="home_content">About the content</p>
<div class="home_content_width">
<div class="home_grid_container">
<div style="border-top: solid 1px;">
<br />
<h2>Projects</h2>
<p>Projects that we develop over the course of the semester are designed to demonstrate and measure our understanding of the subject.</p>
</div>
<div style="border-top: solid 1px;">
<br />
<h2>About</h2>
<p>This section provides a brief background of my personal and professional life, my skills, interests, and hobbies.
</p>
</div>
<div style="border-top: solid 1px;">
<br />
<h2>Contact</h2>
<p>The contact section provides an information for you to reach me. Feel free to reach out, and I will respond as soon as I can.</p>
</div>
</div>
</div>
</main>	
<footer>
Copyright &copy;2022 
<br />
<a href="mailto:ewilliams1124@starkstate.net"> ewilliams1124@starkstate.net</a>
</footer>
    </form>
</body>
</html>
