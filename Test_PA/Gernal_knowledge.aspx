<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gernal_knowledge.aspx.cs" Inherits="Test_PA.Gernal_knowledge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Preparation Application</title>
     <link rel="icon" href="assets/images/icon.png" type="image/png" />
    <style>

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
    </style>
</head>
<body style="background-color:LightGoldenRodYellow">
    <form id="form1" runat="server">
        <div>
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
