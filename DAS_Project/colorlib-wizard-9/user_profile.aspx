<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_profile.aspx.cs" Inherits="DAS_Project.colorlib_wizard_9.user_profile" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>FormWizard_v9</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="author" content="colorlib.com">

		<!-- MATERIAL DESIGN ICONIC FONT -->
		<link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.css">

		<!-- DATE-PICKER -->
		<link rel="stylesheet" href="vendor/date-picker/css/datepicker.min.css">

		<!-- STYLE CSS -->
		<link rel="stylesheet" href="css/style.css">
	</head>
	<body>
        

           
		<div class="wrapper">
            <form action="#" id="wizard" runat="server">
                <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
        		<!-- SECTION 1 -->
                <h4></h4>
                <section>
                    <h3>User profile</h3>
                	<div class="form-row">
                        <div class="form-col">
                            <label for="">
                                First Name
                            </label>
                            <div class="form-holder">
                                <i class="zmdi zmdi-account-o"></i>
                                <asp:TextBox ID="fn" runat="server" class="form-control" placeholder='<%#Eval("fn") %>'></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-col">
                            <label for="">
                                Last Name
                            </label>
                            <div class="form-holder">
                                <i class="zmdi zmdi-edit"></i>
                                <asp:TextBox ID="ln" runat="server" class="form-control" placeholder='<%#Eval("ln") %>'></asp:TextBox>
                            </div>
                        </div>
                	</div>
                    <div class="form-row">
                        <div class="form-col">
                            <label for="">
                                Email ID
                            </label>
                            <div class="form-holder">
                                <i class="zmdi zmdi-email"></i>
                                <asp:TextBox ID="email" runat="server" class="form-control" placeholder='<%#Eval("email") %>'></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-col">
                            <label for="">
                                City
                            </label>
                            <div class="form-holder">
                                <i class="zmdi zmdi-smartphone-android"></i>
                                <asp:TextBox ID="city" runat="server" class="form-control" placeholder='<%#Eval("city") %>'></asp:TextBox>
                            </div>
                        </div>
                    </div>
                   <div class="form-row">
                        <div class="form-col">
                            <label for="">
                                Country
                            </label>
                            <div class="form-holder">
                                <i class="zmdi zmdi-email"></i>
                                <asp:TextBox ID="country" runat="server" class="form-control" placeholder='<%#Eval("country") %>'></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-col">
                            <label for="">
                                Gender
                            </label>
                            <div class="form-holder">
                                  <i class="zmdi zmdi-email"></i>
                                <asp:TextBox ID="gender" runat="server" class="form-control" placeholder='<%#Eval("gender") %>'></asp:TextBox>
                            </div>
                        </div>
                    </div>
                   
                </section>
                 </ItemTemplate>
        </asp:DataList>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton>
            </form>
		</div>

		<script src="js/jquery-3.3.1.min.js"></script>
		
		<!-- JQUERY STEP -->
		<script src="js/jquery.steps.js"></script>

		<!-- DATE-PICKER -->
		<script src="vendor/date-picker/js/datepicker.js"></script>
		<script src="vendor/date-picker/js/datepicker.en.js"></script>

		<script src="js/main.js"></script>

<!-- Template created and distributed by Colorlib -->
</body>
</html>
