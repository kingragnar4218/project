﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="business_page.aspx.cs" Inherits="newspaperproject.business_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Business Page</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!--- start header -->
              <header class="text-gray-600 body-font">
  <div class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
    <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
     
      <span class="ml-3 text-xl">News Pepar Web Applicatin</span>
    </a>
       <nav class="md:mr-auto md:ml-4 md:py-1 md:pl-4 md:border-l md:border-gray-400	flex flex-wrap items-center text-base justify-center">
           <asp:Button class="mr-5 hover:text-gray-900" ID="Button2" runat="server" Text="Breaking News " OnClick="Button2_Click" />
           <asp:Button class="mr-5 hover:text-gray-900" ID="Button3" runat="server" Text="sports News " OnClick="Button3_Click" />
           <asp:Button class="mr-5 hover:text-gray-900" ID="Button4" runat="server" Text="Top News " OnClick="Button4_Click" />
           <asp:Button class="mr-5 hover:text-gray-900" ID="Button5" runat="server" Text="Shar Market News " OnClick="Button5_Click" />
           <asp:Button class="mr-5 hover:text-gray-900" ID="Button6" runat="server" Text="Politics News " OnClick="Button6_Click" />
           <asp:Button class="mr-5 hover:text-gray-900" ID="Button7" runat="server" Text="Business News" OnClick="Button7_Click" />
    </nav>
   <%-- <nav class="md:mr-auto md:ml-4 md:py-1 md:pl-4 md:border-l md:border-gray-400	flex flex-wrap items-center text-base justify-center">
      <a class="mr-5 hover:text-gray-900">First Link</a>
      <a class="mr-5 hover:text-gray-900">Second Link</a>
      <a class="mr-5 hover:text-gray-900">Third Link</a>
      <a class="mr-5 hover:text-gray-900">Fourth Link</a>
    </nav>--%>

      <asp:Button ID="Button1" runat="server" Text="Login " OnClick="Button1_Click" />

    <%--<button class="inline-flex items-center bg-gray-100 border-0 py-1 px-3 focus:outline-none hover:bg-gray-200 rounded text-base mt-4 md:mt-0">Button
      <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-1" viewBox="0 0 24 24">
        <path d="M5 12h14M12 5l7 7-7 7"></path>
      </svg>
    </button>--%>

  </div>
</header>
            <!--- finish header -->
            <h1 class="mb-4 text-3xl font-extrabold text-gray-900 dark:text-white md:text-5xl lg:text-6xl text-center "><span class="text-transparent bg-clip-text bg-gradient-to-r to-emerald-600 from-sky-400">Business News </span> </h1>
<p class="text-lg font-normal text-gray-500 lg:text-xl dark:text-gray-400"></p>
        </div>
    </form>
</body>
</html>
