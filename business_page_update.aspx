<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="business_page_update.aspx.cs" Inherits="newspaperproject.business_page_update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>update page </title>
    <style>
    body {
      font-family: Arial, sans-serif;
    }

    .container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .container h2 {
      text-align: center;
      margin-bottom: 20px;
    }

    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    .form-group input {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 3px;
    }

    .form-group .error {
      color: red;
      font-size: 12px;
    }

    .btn-container {
      text-align: center;
    }

    .btn-container button {
      padding: 10px 20px;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    .btn-container button[type="submit"] {
      background-color: #4CAF50;
    }

    .btn-container button[type="reset"] {
      background-color: #f44336;
    }
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
            <div class="container">
    <h2>Update News </h2>
   
        <div class="form-group">
        <asp:Label ID="Label1" runat="server" Text="Select Image"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            </div>
     
        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="News Title"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>
     
      <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="News Details"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </div>


         <div class="form-group">
             <input type="date" id="birthday" name="birthday" runat="server">
            </div>
     
        
         <div class="btn-container">
          <%--<asp:Button class="btn-container" ID="Button1" runat="server" Text="Submit" />
          <asp:Button class="btn-container" ID="Button2" runat="server" Text="Reset" />--%>
     <button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>
    <%-- <div class="btn-container">
        <button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>
    </form>--%>

  </div>
        </div>
        </div>
    </form>
</body>
</html>
