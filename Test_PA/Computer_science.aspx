<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Computer_science.aspx.cs" Inherits="Test_PA.Computer_science" %>

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

        .container {
            max-width: 80%;
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
<body style="background-color: LightGoldenRodYellow">
    <form id="form1" runat="server">

        <div class="container">
            <h1>Computer Science</h1>
            <div class="mcqs-grid" runat="server" id="mcqsGrid">
            </div>
        </div>

        <div>
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
        </div>
    </form>
</body>
</html>
