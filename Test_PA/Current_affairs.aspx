<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Current_affairs.aspx.cs" Inherits="Test_PA.Current_affairs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Preparation Application</title>
    <link rel="icon" href="assets/images/icon.png" type="image/png" />
    <style>
    #menu_bar{
        display:flex;
        background-color:aqua;
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
     .container {
     max-width: 800px;
     margin: 0 auto;
     padding: 20px;
 }

 h1 {
     color: #333;
     text-align: center;
 }

 .mcqs-grid {
     display: grid;
     grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
     gap: 20px;
 }

 .mcq-item {
     background-color: #fff;
     border: 1px solid #ddd;
     padding: 20px;
     border-radius: 5px;
 }

     .mcq-item h2 {
         font-size: 18px;
         margin-bottom: 10px;
     }

 .mcq-options {
     list-style-type: none;
     padding: 2px;
 }

     .mcq-options li {
         padding: 5px 0;
     }

         .mcq-options li::before {
             content: "•";
             margin-right: 5px;
         }
    
</style>
</head>
<body style="background-color:LightGoldenRodYellow">
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
        </div>
        <div class="container">
    <h1>Current Affairs</h1>
    <div class="mcqs-grid" runat="server" id="mcqsGrid">
    </div>
</div>
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
    </form>
</body>
</html>
