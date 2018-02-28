<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register - MyJam</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Berkshire+Swash' rel='stylesheet' type='text/css'>

    <style>
        .font {
            font-family: 'Berkshire Swash', Helvetica, sans-serif;
            font-size: 3em;
            color: #FFFFFF;
            margin: 20px 0 10px 0;
        }
        
        .no-outline 
        {
            outline: 0 !important;
        }
        .btnProceed 
        {
            border-radius: 3px !important;
            background-color: #1ab394 !important;
            border-color: #1ab394 !mportant;
            color: #FFFFFF !important;
            padding: 15px 30px !important;
            font-size: 1.4em;
        }
        .btnGoBack 
        {
            border-radius: 3px !important;
            background-color: #ED5565 !important;
            border-color: #ED5565 !mportant;
            color: #FFFFFF !important;
            padding: 15px 30px !important;
            font-size: 1.4em;
        }
        .inputFields
        {
            width: 100%;
            margin: 0 0 15px 0;
            padding: 10px;
            background: 0;
            border: 0;
            border-bottom: 1px solid #FFFFFF;
            font-size: 20px;
            font-weight: 200;
            color: #ffffff;
            text-decoration: none;
            letter-spacing: 2px;
            outline: 0;
        }
    </style>
</head>
<body>
<form runat="server" defaultbutton="btnRegister">
        <div style="background: url(img/homepage.jpg); background-size: cover; height: 100vh; width: 100%; vertical-align: middle;">
            <div class="container-fluid">
                <div class="row" style="margin-top: 60px;">
                    <div class="col-xs-5" style="padding-left: 100px;">
                        <div class="row" style="margin-bottom: 35px;">
                            <div class="col-xs-12">
                                <h1 style="font-size: 4.5em; color: White; font-family: Calibri; margin: 0; padding: 0;">Register</h1>
                            </div>
                        </div>
                        <div class="row" style="margin-bottom: 15px;">
                            <div class="col-xs-12">
                                <asp:TextBox ID="txtName" runat="server" placeholder="Name & Surname" 
                                    CssClass="inputFields"></asp:TextBox>
                                <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" 
                                    CssClass="inputFields"></asp:TextBox>
                                <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" 
                                    CssClass="inputFields" TextMode="Password"></asp:TextBox>
                                <asp:TextBox ID="txtRepeat" runat="server" placeholder="Repeat Password" 
                                    CssClass="inputFields" TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <asp:Label ID="lblMsg" runat="server" Font-Names="Calibri" ForeColor="#ED5565" 
                                    Font-Size="XX-Large"></asp:Label>
                            </div>
                        </div>
                        <div class="row" style="margin-top:20px;">
                            <div class="col-xs-4">
                                <asp:LinkButton runat="server" ID="btnRegister" CssClass="btnProceed" 
                                    onclick="btnRegister_Click">
                                        <strong>Register</strong>
                                </asp:LinkButton>
                            </div>
                            <div class="col-xs-4">
                                <asp:LinkButton runat="server" ID="btnReturn" CssClass="btnGoBack" 
                                    onclick="btnReturn_Click">
                                        <strong>Go back</strong>
                                </asp:LinkButton>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4 col-xs-offset-3 text-right" style="padding-right: 100px;">
                        <div class="row">
                            <h2 class="font">
                                MyJam
                            </h2>
                            <h4 style="color: lightgray;">Vote for the music you love.</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <script src="js/jquery-2.1.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

    <script src="js/inspinia.js"></script>
    <script src="js/plugins/pace/pace.min.js"></script>
</form>
</body>
</html>
