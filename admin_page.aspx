<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_page.aspx.cs" Inherits="news_pepar_project.admin_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
     <style>
         .my-button {
            padding: 10px 20px;
            background-color: #a9eaab;
            color:   #ec6c77;
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 4px;
            
        }

         .my-button:hover {
    background-color:  #ec6c77;
     color: #a9eaab;
}
/*.my-button:active {
    background-color: #3e8e41;
}*/

         .tital {
             align-content:center;
            text-align: center;
             background-color:  #a9eaab;
              color:   #ec6c77;
         }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="tital" > ADMIN SIDE  </h1>
            <asp:Button  class="my-button" ID="Button1" runat="server" Text="Breaking News Update" OnClick="Button1_Click1" />
            <asp:Button  class="my-button" ID="Button3" runat="server" Text="Top News Update" />
            <asp:Button  class="my-button" ID="Button2" runat="server" Text="Sharmarket News Update" />
            <asp:Button  class="my-button" ID="Button4" runat="server" Text="Business News Update" />
            <asp:Button  class="my-button" ID="Button5" runat="server" Text="Politics News Update" />
        </div>
       
    </form>
</body>
</html>
