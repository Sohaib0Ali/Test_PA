<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Test_PA.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Preparation Application</title>
    <link rel="icon" href="assets/images/icon.png" type="image/png" />

    <style>
        body {
            background-image: url("assets/images/registerpic.jpg");
            background-size:cover;
            background-repeat:no-repeat;
        }

        #parent {
           
            margin: auto;
            margin-top:4%;
            width: 900px;
            height: 550px;
            border-radius:50px;
        }

        #logo {
            width: 300px;
            height: 550px;
            background-color: rgb(62,81,114);
            float: left;
            border-top-left-radius:50px;
            border-bottom-left-radius:50px;
            color:white;
        }

        #info {
            width: 600px;
            height: 550px;
            float: left;
            align-content: center;
            background-color: rgb(159,182,195);
            border-top-right-radius:50px;
            border-bottom-right-radius:50px;
        }

        #btnadd:hover {
            background-color: rgb(62,81,114);
            cursor: pointer;
        }

        #btnadd {
            width: 205px;
            height: 30px;
            background-color: rgb(0  102  102);
            color: white;
            border: none;
            letter-spacing: 3px;
            font-weight: bolder;
            border-radius: 15px;
        }
        #Label1{
            font-size:15px;
            color: red;
            margin-left:230px;
        }
    </style>

</head>
<body >
    
    <form id="form1" runat="server">

        <div id="parent">
        <div id="logo">
            <img src="assets/images/icon.png" alt="Image not found" style="margin-top:60px; margin-left:25px;width:250px;height:250px;"/>
            <h3 style="text-align:center">CSS.TPA</h3>
            <p style="text-align:center;margin-left:15px;margin-right:15px">Central Superior Services Test Preparation Application</p>
        </div>
        <div id="info">
        <h2 style="text-align:center; margin-top:20px">Create an Account</h2>
            <div style="margin-left:100px;margin-top:30px">
                
            <asp:Label runat="server" Text="Name"></asp:Label>
            <asp:TextBox runat="server" id="txtstdname" style="margin-left:60px;border:none;border-bottom: 1px solid black;
              background-color:rgb(159,182,195);outline:none;  width:200px;height:30px" placeholder="Enter your name"
                 type="text" /><br /></div>
            <div style="margin-left:100px;margin-top:20px">
            <asp:Label  runat="server" Text="Username"></asp:Label>
            <asp:TextBox runat="server"  style="margin-left:35px;border:none;border-bottom:1px solid black; background-color:rgb(159,182,195);outline:none;
                  width:200px;height:30px;"
                placeholder="Create username"  required=""  id="txtusername"/><br />
                </div>
            <div style="margin-left:100px;margin-top:20px">
            <asp:Label  runat="server" Text="Password"></asp:Label>
            <asp:TextBox runat="server" style="margin-left:35px; border:none;border-bottom:1px solid black; background-color:rgb(159,182,195);
                outline:none; width: 200px;height:30px"
                placeholder="New password"  required="" type="password" id="txtpassword"   />
            <br />
                </div>
            <div style="margin-left:100px;margin-top:20px">
                <asp:Label  runat="server" Text="Gender"></asp:Label>
                

                <asp:RadioButtonList Style="margin-left:100px;accent-color:black" ID="rdGenderlist" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:RadioButtonList>
                               

            </div>

        <div style="margin-left:199px;margin-top:20px">
           
        <asp:Button ID="btnadd" runat="server" Text="Register" type="button"
                 OnClick="BtnAdd_Click"/>
            </div>
                  <p style="text-decoration:none;
                     margin-left:200px;margin-top:10px;">already have an account? 
                      <a  href="Sign_in.aspx" style="text-decoration:none;">Login</a>
                  </p>
            <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
                 
        </div>
             
            
             
        </div>
    </form>
</body>
</html>
