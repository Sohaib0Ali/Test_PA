<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About_us.aspx.cs" Inherits="Test_PA.About_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Preparation Application</title>
    <link rel="icon" href="assets/images/icon.png" type="image/png" />
    <style>
    #menu_bar{
        display:flex;
        background-color: rgb(159,182,195);
        padding:20px 10px;
        border-radius:10px;
    }
    #menu_bar #menu_items{
        display:flex;
        list-style-type:none;
        cursor:pointer;
        color:black;
        gap:20px;
        margin:0 auto;
        padding:0;
        text-decoration:none;
    }
    #menu_items li{
        margin-right:20px;
    }
    #menu_items li a{
        transition: background-color 0.4s ease;
        color: #fff;
        text-decoration: none; color:black;
        padding: 10px;
    }
    #menu_items li a:hover{
        background-color:white;
        color:black;
        border-radius:5px;
    }
           footer {
            
  background-color: #333;
  color: #fff;
  padding: 20px;
  border-radius:10px;
}

.footer-content {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.footer-content p {
  margin: 0;
}

.footer-content ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

.footer-content ul li {
  display: inline;
  margin-right: 10px;
}

.footer-content ul li:last-child {
  margin: 10px;
}

.footer-content ul li a {
  color: #fff;
  text-decoration: none;
}

.footer-content ul li a:hover {
  color:brown;
}
h1{
    margin:0;
}
    main {
    padding: 20px;
}

section {
    margin-bottom: 40px;
}

h2 {
    color: #333;
    font-size: 24px;
    margin-bottom: 10px;
}

p {
    color: #666;
    font-size: 16px;
    line-height: 1.6;
}

.team-member {
    text-align: center;
}

.team-member img {
    width: 300px;
    height: 300px;
    border-radius: 50%;
    margin-bottom: 10px;
}

.team-member h3 {
    margin: 5px 0;
}

.team-member p {
    color: dimgrey;
}
    
</style>
</head>
<body style="background-color: honeydew">
    <form id="form1" runat="server">
        <div>
            <div id="menu_bar">
               <ul id="menu_items">
                   <li><a href="Home.aspx">HOME</a></li>
                   <li><a href="Content.aspx">CONTENT</a></li>
                   <li><a href="Papers.aspx">PAPERS</a></li>
                    <li><a href="About_us.aspx">ABOUT US</a></li>
        
                </ul>
            </div>
             <main>
        <section id="company-info">
            <h2>Our Company</h2>
            <p>Central Superior Services Test Preparation Application is an application which is helpful
                for all students who want to prepare all sallabus for CSS. This site will be helpful for
                students in all catagories of test like written papers, interviews and in all other test activities. 
            </p>
        </section>
        <section id="team-info">
            <h2>Our Team</h2>
            <div class="team-member">
                <img src="assets/images/awaizpic.jpg" alt="Team Member 1" />
                <h3>AWAIZ MAHMOOD</h3>
                <p>Founder and COO</p>
            </div>
            <div class="team-member">
                <img src="assets/images/sohaibpic.jpg" alt="Team Member 2" />
                <h3>SOHAIB ALI</h3>
                <p>Developer AND CEO</p>
            </div>
        </section>
    </main>
        </div>
    </form>
          <footer>
  <div class="footer-content">
    <p>Test Preparation Application</p>
    <ul>
      <li><a href="Home.aspx">Home</a></li>
      <li><a href="About_us.aspx">About</a></li>
      <li><a href="Content.aspx">Content</a></li>
      <li><a href="Papers.aspx">Papers</a></li>
    </ul>
  </div>
</footer>
</body>
</html>
