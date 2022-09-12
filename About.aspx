<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="homePage.About" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title>About</title>
<meta charset="utf-8" >
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link href="https://fonts.googleapis.com/css2?family=Source+Serif+Pro&display=swap" rel="stylesheet" />
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
 .about{
 height: 80vh;
background-color:#fff5ee;
 }
.labs{
  height: 100vh;
  background-color:#fff5ee;
 }
 .home_grid_container{
  display: grid;
  grid-template-columns: auto auto auto;
  width: 100%;
  column-gap: 30px;
  padding: 40px;

}
.home_content_width{
  width: 65%;
  margin-left: auto;
  margin-right: auto;

}
.home_content{
  color: salmon; 
  font-size: 24px; 
  width: 62%;
  margin-left: auto;
  margin-right: auto;
  padding-top: 50px;
  
}
.about_font{
	font-size: 24px;
  line-height: 40px;
  padding-top: 70px;
}
h1{
  padding: 10px;
  font-size: 32px;
  font-weight: bold;
  margin-left: 200px;
}

section{
  background-color: #FEF2F0;
  margin-bottom: -90px;

}
.div{
  width:  60%;
  margin-left:  auto;
  margin-right:   auto;
  display:  grid ;
  grid-template-columns:  repeat( auto-fit, minmax(200px, 1fr));
  margin-top: 0px;
  align-items: center;
background-color: #FEF2F0;
}

.about_content_width{
  width: 60%;
  margin-left: auto;
  margin-right: auto;
}

.about_content{
  padding-top: 80px;
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




.color{
  background-color: #FEE5E2;

}
.grid-container{
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  padding: 10px;
  align-items: center;
}
.go{
  width: 55%;
  margin-left: auto;
  margin-right: auto;

}
.item1 {
  grid-column: 2 /2;
    grid-row: 2 / 1;
}
img{
  height: auto;
  width: 100%;
  display: block;
  object-fit: cover;
}
span{
  font-size: 32px;
  font-weight: bold;
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
.about{
  height: 100%;
  margin-bottom: 0px;
  padding-bottom: 30px;
}
@media screen and (max-width: 1000px) {
  .item1 {
  grid-column: 2 /1;
    grid-row: 2 / 1;
}
 .home_grid_container{
  display: grid;
  grid-template-columns:  auto;
  width: 100%;
  column-gap: 30px;
  padding: 0px;
   padding-bottom: 20px;
}
}
    @media screen and (max-width: 960px) {
        body {
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            margin: 0;
        }

        header {
            width: 100%;
            height: 200px;
            position: relative;
            margin: 0;
            display: flex;
            flex-direction: column;
            text-align: center;
        }

        img {
            height: auto;
            display: block;
            object-fit: cover;
        }

        header div {
            width: 48%;
            margin-left: auto;
            margin-right: auto;
        }

        nav {
            display: flex;
            flex-direction: column;
            position: relative;
            align-items: center;
            margin-right: 0px;
        }

            nav a {
                color: black;
                text-decoration: none;
                position: relative;
                Text-transform: uppercase;
                padding-right: 0px;
                padding-top: 10px;
            }

        h1 {
            font-size: 20px;
            margin-left: 0;
        }

        .item1 {
            grid-column: 2 /1;
            grid-row: 2 / 1;
        }

        .about_text {
            padding-top: 150px;
            padding-bottom: 50px;
            width: 45%;
            font-size: 36px;
            font-family: 'Source Serif Pro', serif;
            margin-right: auto;
            margin-left: auto;
        }

        .about_grid_container {
            display: grid;
            grid-template-columns: auto;
            width: 100%;
            column-gap: 30px;
        }

        .home_content {
            padding-bottom: 20px;
        }
    }
@media screen and (max-width: 480px) {
.about{
  height: 100%;
}
.about_content{
  padding-top: 50px;
  color: salmon; 
  font-size: 48px; 
  width: 60%;
  margin-left: auto;
  margin-right: auto;
}
.about_text{
  padding-top: 70px;
  font-size: 24px;
  width:45%;
}
section{
margin-top: 0px;
  
}
header{
  height:150px;
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
<main >
    <div class="about"> 
        <p class="about_content"></p>
        <br>
        <br>
    <div class="about_content_width">
    	<div class="about_font">
        <p style="font-family: 'Source Serif Pro', serif;
 font-size: 60px;"><b>About me</b></p><br>
        <p>Thank you for taking time to view my page.</p><br>
        <p>I am new to web development and design, but I have been interested in it for a long time. </p>
          <br>
        <p>The web connects us. Making that connection, and helping other people connect to the resources they need is what drives me.  </p>
      </div>
    </div>
    </div>
<div>
<p class="home_content">My favorite things</p>
<div class="home_content_width">
<div class="home_grid_container">
<div style="border-top: solid 1px; padding-bottom: 20px;">
<br>
<h2>Web Development</h2>
<p style="font-size: 20px; line-height: 30px; ">I love web development and design. I will never run out of new and exciting things to discover and learn. My new journey has only just begun.</p>
</div>
<div style="border-top: solid 1px; padding-bottom: 20px;">
<br>
<h2>Family</h2>
<p style="font-size: 20px; line-height: 30px;">The center of everything is family. Family is what matters most. They are what are most important in my life.
</p>
</div>
<div style="border-top: solid 1px;">
<br>
<h2>Culinary Arts</h2>
<p style="font-size: 20px; line-height: 30px;">Cooking has taken me around the world. There are many skills that will transfer well to my new career.</p>
</div>
</div>
</div>
</div>
<section>
<div class="div">
    <div style="padding: 20px;">
      <h2>My Amazing Wife and Son</h2>
      <p style="font-size: 20px; line-height: 30px;">Two of the most important people in the world, exploring Falling Waters.</p>
    </div>

    <div style="min-height:100%;">  
        <img src="patty1.jpg" alt="image of people hiking">
    </div>
</div>
<!-------------------------------------------------------------------------->
<div class="div">
    <div class="item1"  style="padding: 20px;">
      <h2>Our Beautiful Daughter</h2>
      <p style="font-size: 20px; line-height: 30px;">Living life out in Redmond, Washington.</p>
    </div>

    <div style="min-height:100%;">  
        <img src="shania.png" alt="image of people hiking">
    </div>
</div>
<!-------------------------------------------------------------------------->

<div class="div">
    <div style="padding: 20px;">
      <h2>Culinary Arts</h2>
      <p style="font-size: 20px; line-height: 30px;">I have had a wonderful career as a chef, and I am excited to use my creative talents in a new arena.</p>
    </div>

    <div style="min-height:100%;">  
        <img src="cia.jpg" alt="image of people hiking">
    </div>
</div>

</section>
<br><br><br><br><br>

</main>	
<footer>
Copyright &copy;2022 
<br />
<a href="mailto:ewilliams1124@starkstate.net"> ewilliams1124@starkstate.net</a>
</footer>
    </form>
</body>
</html>
