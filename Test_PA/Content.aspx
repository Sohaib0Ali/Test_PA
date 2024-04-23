<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Content.aspx.cs" Inherits="Test_PA.Content" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Preparation Application</title>
    <link rel="icon" href="assets/images/icon.png" type="image/png" />
    <style>
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

        main {
            padding: 20px;
        }

        .category {
            opacity: 0;
            transform: translateY(20px);
            animation: fade-in 3s forwards, slide-up 1s forwards;
            padding-left: 30px;
            padding-top: 10px;
            padding-bottom: 15px;
            text-decoration: none;
        }

            .content_design:hover {
                color: rgb(14, 130, 146) ;
            }

        @keyframes fade-in {
            from {
                opacity: 0;
            }

            to {
                opacity: 1;
            }
        }

        @keyframes slide-up {
            from {
                transform: translateY(20px);
            }

            to {
                transform: translateY(0);
            }
        }

        .content_design {
            background-color: rgb(249,180,155);
            width: 90%;
            height: 30%;
            border-bottom-left-radius: 50px;
            border-bottom-right-radius: 25px;
            margin: auto;
            text-decoration: none;
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 20px;
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

        <main>
            <a href="Computer_science.aspx" style="text-decoration: none; color: black">
                <div class="content_design">
                    <div id="category1" class="category">
                        <h2>COMPUTER SCIENCE</h2>
                        <p style="margin-left: 10px;">Content of computer science field</p>
                    </div>
                    <img height="100" width="100" src="assets/icons/computer_information.png" />
                </div>
            </a>

            <a href="Gernal_knowledge.aspx" style="text-decoration: none; color: black;">
                <div class="content_design">
                    <div id="category2" class="category">
                        <h2>GERENAL KNOWLEDGE</h2>
                        <p style="margin-left: 10px;">Content of gerenal knowledge</p>
                    </div>
                    <img height="100" width="100" src="assets/icons/general_knowledge.png" />
                </div>
            </a>

            <a href="Current_affairs.aspx" style="text-decoration: none; color: black;">
                <div class="content_design">
                    <div id="category3" class="category">
                        <h2>CURRENT AFFAIRS</h2>
                        <p style="margin-left: 10px;">Content of current affairs</p>
                    </div>
                    <img height="100" width="100" src="assets/icons/current_affairs.png" />
                </div>
            </a>

            <a href="English.aspx" style="text-decoration: none; color: black;">
                <div class="content_design">
                    <div id="category4" class="category">
                        <h2>ENGLISH</h2>
                        <p style="margin-left: 10px;">Content of English related content</p>
                    </div>
                    <img height="100" width="100" src="assets/icons/english.png" />
                </div>
            </a>

            <a href="Islamiyat.aspx" style="text-decoration: none; color: black;">
                <div class="content_design">
                    <div id="category5" class="category">
                        <h2>ISLAMIYAT</h2>
                        <p style="margin-left: 10px;">Islmai Content</p>
                    </div>
                    <img height="100" width="100" src="assets/icons/islamic_studies.png" />
                </div>
            </a>

            <a href="Mathematics.aspx" style="text-decoration: none; color: black;">
                <div class="content_design">
                    <div id="category6" class="category">
                        <h2>MATHEMATICS</h2>
                        <p style="margin-left: 10px;">Mathematics related solutions</p>
                    </div>
                    <img height="100" width="100" src="assets/icons/mathematics.png" />
                </div>
            </a>

            <a href="Urdu.aspx" style="text-decoration: none; color: black;">
                <div class="content_design">
                    <div id="category7" class="category">
                        <h2>URDU SERIES</h2>
                        <p style="margin-left: 10px;">Content of Urdu Series related</p>
                    </div>
                    <img height="100" width="100" src="assets/icons/urdu.png" />
                </div>
            </a>
        </main>

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
