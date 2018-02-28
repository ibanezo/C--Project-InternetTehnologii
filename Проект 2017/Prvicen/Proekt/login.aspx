<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome - MyJam</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Berkshire+Swash' rel='stylesheet' type='text/css'>

    <style>
        .font {
            font: 400 100px/1.3 'Berkshire Swash', Helvetica, sans-serif;
            color: #FFFFFF;
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
    <form id="form1" runat="server" defaultbutton="proceedToMain">
        <div style="display: table; width: 100%; height: auto;">
        <div style="display: table-cell; background: url(img/homepage.png); background-size: cover; height: 100vh; width: 100%; vertical-align: middle;">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-5" style="padding-left: 100px;">
                        <div class="row" style="margin-bottom: 35px;">
                            <div class="col-xs-12">
                                <h1 style="font-size: 4.5em; color: White; font-family: Calibri; margin: 0; padding: 0;">Sign in</h1>
                            </div>
                        </div>
                        <div class="row" style="margin-bottom: 15px;">
                            <div class="col-xs-12">
                                <asp:TextBox ID="txtUsername" runat="server" placeholder="username" 
                                    CssClass="inputFields"></asp:TextBox>
                                <asp:TextBox ID="txtPassword" runat="server" placeholder="password" 
                                    CssClass="inputFields" TextMode="Password"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12" style="margin-bottom: 20px;">
                                <br />
                                <asp:LinkButton runat="server" ID="proceedToMain" CssClass="btnProceed" 
                                    onclick="proceedToMain_Click">
                                        <strong>Log in</strong>
                                </asp:LinkButton>
                                <br />
                                <br />
                                <br />
                                <asp:Label ID="lblMsg" runat="server" Font-Names="Calibri" ForeColor="#ED5565" 
                                    Font-Size="XX-Large"></asp:Label>

                            </div>
                        </div>
                        <div class="row" style="margin-top: 50px;">
                            <div class="col-xs-12">
                                <h4 class="text-danger">Don't have an account?</h4>
                                <br />
                                <asp:Button ID="btnRegister" runat="server" Text="Register" 
                                    CssClass="btn btn-danger btn-rounded no-outline" Font-Bold="True" 
                                    onclick="btnRegister_Click1"/>
                            </div>
                        </div>
                        <div class="row">
                            <br/>
                            <br/>
                            <br/>
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
    </div>
    </form>
    <script src="js/jquery-2.1.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

    <script src="js/inspinia.js"></script>
    <script src="js/plugins/pace/pace.min.js"></script>
</body>
</html>