<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Papers.aspx.cs" Inherits="Test_PA.Papers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Preparation Application</title>
    <link rel="icon" href="assets/images/icon.png" type="image/png" />
    <style>
         body {
     background-image: url("assets/images/addqpic.jpg");
     background-size: cover;
     background-repeat: no-repeat;
 }
        #menu_bar {
            display: flex;
            background-color: rgb(159,182,195);
            padding: 20px 10px;
            border-radius: 10px;
        }

            #menu_bar #menu_items {
                display: flex;
                list-style-type: none;
                cursor: pointer;
                color: black;
                gap: 20px;
                margin: 0 auto;
                padding: 0;
                text-decoration: none;
            }

        #menu_items li {
            margin-right: 20px;
        }

            #menu_items li a {
                transition: background-color 0.4s ease;
                color: #fff;
                text-decoration: none;
                color: black;
                padding: 10px;
            }

                #menu_items li a:hover {
                    background-color: white;
                    color: black;
                    border-radius: 5px;
                }

        footer {
            background-color: #333;
            color: #fff;
            padding: 20px;
            border-radius: 10px;
            margin-top: 50px;
            margin-bottom: 20px;
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
                            color: brown;
                        }

        #btnaddpaper {
            background-color: mediumpurple;
            color: white;
            border-radius: 5px;
            width: 300px;
            font-size: 20px;
            height: 50px;
            letter-spacing: 5px;
        }

            #btnaddpaper:hover {
                background-color: aquamarine;
                color: black;
            }
    </style>
</head>
<body style="background-color: LightGoldenRodYellow">
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
        <div style="align-content: center; margin-top: 10%;color:white">
            <h2>Add Content to Application</h2>
            <div style="float: right; margin-right: 30%; margin-top: 10%;">
                <asp:Button runat="server" ID="btnaddpaper" Text="Add" OnClick="UploadPaper" />
            </div>
        </div>
        <div style="height: 500px">
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
