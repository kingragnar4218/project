<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_page.aspx.cs" Inherits="news_pepar_project.login_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Login Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
    }

    .container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: #ffffff;
      border-radius: 5px;
      box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.2);
    }

    .container h2 {
      text-align: center;
    }

    .container input[type="text"],
    .container input[type="password"] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      box-sizing: border-box;
      border: 1px solid #ccc;
      border-radius: 4px;
    }

    .container input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      margin-top: 10px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      width: 100%;
    }

    .container input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="container">
    <h2>Login Form</h2>
  
       <asp:Label ID="username" runat="server" Text="Username"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     
                <asp:Label ID="label" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
                <asp:Button ID="Button1" runat="server" Text="Login" />
     
   
  </div>

        </div>
    </form>
</body>
</html>
