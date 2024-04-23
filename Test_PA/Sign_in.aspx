<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign_in.aspx.cs" Inherits="Test_PA.Sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Preparation Application</title>

    <link rel="icon" href="assets/images/icon.png" type="image/png" />
    <style>
        body {
            background-image: url("assets/images/loginpic.jpg");
            background-size: cover;
            background-repeat: no-repeat;
        }

        #parent {
            align-content:center;
            text-align:center;
            margin-top: 40px;
            margin-left: auto;
            margin-right: auto;
            width: 400px;
            height: 580px;
            background-color: rgb(186,186,248);
            border-radius:30px;
        }

        #lsignin {
            text-align: center;
            padding-top: 30px;
            font-size: 30px;
            font-weight: bold;
            letter-spacing: 2px;
        }

        .lgch {
            width: 250px;
            height: 30px;
            padding-left: 10px;
           
            padding-top: 5px;
            padding-bottom: 5px;
            padding-right: 10px;
            border: none;
            border: 2px solid black;
            border-radius: 25px;
            background-color: rgb(186,186,248);
            outline: none;
        }

        #Button1 {
            width: 270px;
            height: 40px;
            text-align: center;
            background-color: rgb(30,144,255);
            color: white;
            border: none;
            letter-spacing: 3px;
            font-weight: bolder;
            border-radius: 25px;
            
        }

            #Button1:hover {
                background-color: rgb(0, 102, 102);
                cursor: pointer;
            }
            #Label2{
                text-align:center;
                color:red;
                font-size:15px;
                margin-bottom:10px;
            }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div id="parent">
            <div>
                <img src="assets/images/profile_icon.png" style="width: 125px; height: 125px; margin-left: 137.5px; margin-right: 137.5px; margin-top: 30px;" />
            </div>
            <div id="lsignin">

                <asp:Label ID="Label1" runat="server" Text="SIGN IN"></asp:Label>

            </div>
            <div style="margin-top: 30px">

                <asp:TextBox runat="server" id="txtlgname" class="lgch" type="text" required="" placeholder="Username" />

            </div>
            <div style="margin-top: 30px;">

                <asp:TextBox runat="server" id="txtlgpassword" class="lgch" type="password" required="" placeholder="password" />
            </div>
            <div style="margin-top: 30px">

                <asp:Button ID="Button1" runat="server" Text="Sign in" OnClick="Button1_Click" />

            </div>
            <p style="text-align: center;">
                Do not have an account?
                 <a href="Registration.aspx" style="text-decoration: none;">Sign up</a>
            </p>
            <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
                
        </div>
    </form>
</body>
</html>
