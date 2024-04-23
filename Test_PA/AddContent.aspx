<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddContent.aspx.cs" Inherits="Test_PA.AddContent" %>

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

        h1 {
            color: #333;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
        }

        label {
            font-weight: bold;
            color: #D7DCEA;
        }

        input[type="text"], select {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #6581BF;
            color: white;
            padding: 15px 20px;
            border: none;
            cursor: pointer;
            width: 100%;
            border-radius:10px;
        }

            input[type="submit"]:hover {
                background-color: #2F57AB;
            }

        .edit {
            border-radius: 20px;
            background-color:#A1B3D7;
            border: 1px solid grey;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div style="align-content: center; margin-top: 20%;">
            <label for="question">Question:</label><br />
            <asp:TextBox runat="server" class="edit" type="text" ID="txtquestion" name="question" required="" /><br />
            <label for="option1">Option 1:</label><br />
            <asp:TextBox runat="server" class="edit" type="text" ID="txtoption1" name="option1" required="" /><br />
            <label for="option2">Option 2:</label><br />
            <asp:TextBox runat="server" class="edit" type="text" ID="txtoption2" name="option2" required="" /><br />
            <label for="option3">Option 3:</label><br />
            <asp:TextBox runat="server" class="edit" type="text" ID="txtoption3" name="option3" required="" /><br />
            <label for="option4">Option 4:</label><br />
            <asp:TextBox runat="server" class="edit" type="text" ID="txtoption4" name="option4" required="" /><br />
            <label for="correctOption">Correct Option:</label><br />
            <asp:DropDownList runat="server" class="edit" ID="DropDownList2" name="correctOption" required="">
                <asp:ListItem Value="1">Option 1</asp:ListItem>
                <asp:ListItem Value="2">Option 2</asp:ListItem>
                <asp:ListItem Value="3">Option 3</asp:ListItem>
                <asp:ListItem Value="4">Option 4</asp:ListItem>
            </asp:DropDownList>

            <br />
            <br />
            <asp:Button runat="server" type="Button" Text="Add Question" OnClick="Add_Click"></asp:Button>
        </div>
    </form>
</body>
</html>
