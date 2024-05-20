<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="edit_appoinment.aspx.cs" Inherits="DAS_Project.admin.html.edit_appoinment" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous"/>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
                    <div class="mb-3">
                        <table class="border-2 border-dark" >
                            <tr>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text="Client_name" class="form-label"></asp:Label>
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Name" class="form-control"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="Client_Email" class="form-label"></asp:Label>
                                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Email" class="form-control"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label3" runat="server" Text="Day" class="form-label"></asp:Label>
                                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Time" class="form-control"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text="Time" class="form-label"></asp:Label>
                                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Date" class="form-control"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label5" runat="server" Text="Doctor" class="form-label"></asp:Label>
                                    <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter Doctor" class="form-control"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Label ID="Label6" runat="server" Text="Message" class="form-label"></asp:Label>
                                    <asp:TextBox ID="TextBox6" runat="server" placeholder="Enter Message" class="form-control"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                <asp:Button ID="btn_update" runat="server" class="btn btn-success" Text="Update" OnClick="update"/>
                                 </td>
                                <td>
                                    <input class="btn btn-primary" type="reset" value="Reset">

                                 </td>
                            </tr>
                 </table>
        </div>
    </form>
        </center>
</body>
</html>

