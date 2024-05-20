<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="DAS_Project.WebForm3" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login Page with Background Image Example</title>
  <link rel="stylesheet" href="./style3.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div id="bg"></div>

<form action="#" runat="server">
  <div class="form-field">
    <asp:TextBox ID="TextBox1" runat="server" placeholder="Email / Username" ></asp:TextBox>
  </div>
  
  <div class="form-field">
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
  </div>
  
  <div class="form-field">
            <asp:Button ID="Login" runat="server" Text="Login" class="btn" OnClick="login"/>
  </div>
</form>
<!-- partial -->
  
</body>
</html>

