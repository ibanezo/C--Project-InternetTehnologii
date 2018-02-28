<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lyricsvideoForm.aspx.cs" Inherits="hiphopForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Lyrics Video Vote Form</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">

    <link href="css/plugins/dropzone/basic.css" rel="stylesheet">
    <link href="css/plugins/dropzone/dropzone.css" rel="stylesheet">

    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
    <div id="wrapper">
        <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="nav-header">
                        <div class="profile-element">
                            <a href="#">
                                <img alt="image" class="img-circle" style="width: 65px; height: 65px;" src="img/avatar.png"/>
                                <span class="clear">
                                    <span class="block m-t-xs">
                                        <strong class="font-bold"><asp:Label ID="lblName" runat="server" Text=""></asp:Label></strong>
                                    </span>
                                    <span class="text-muted text-xs block">Admin account</span>
                                </span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="mainAdmin.aspx">
                            <i class="fa fa-home"></i>
                            <span class="nav-label">Vote Preview</span>
                        </a>
                    </li>
                </ul>
            </div>
        </nav>

        <div id="page-wrapper" class="gray-bg">
            <div class="row border-bottom">
                <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                    <div class="navbar-header">
                        <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i></a>
                    </div>
                    <ul class="nav navbar-top-links navbar-right">
                        <li>
                            <span class="m-r-sm text-muted welcome-message">Welcome, <strong><asp:Label ID="lblUsername" runat="server" Text=""></asp:Label></strong></span>
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                                <i class="fa fa-envelope"></i>  <span class="label label-warning">2</span>
                            </a>
                            <ul class="dropdown-menu dropdown-messages">
                                <li>
                                    <div class="dropdown-messages-box">
                                        <a href="#" class="pull-left">
                                            <img alt="image" class="img-circle" src="img/avatars/chance.png">
                                        </a>
                                        <div class="media-body">
                                            <strong>Chance</strong> sent you a message <br>
                                            <small class="text-muted">3 days ago at 7:58 pm - 10.06.2014</small>
                                        </div>
                                    </div>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <div class="dropdown-messages-box">
                                        <a href="#" class="pull-left">
                                            <img alt="image" class="img-circle" src="img/avatars/jayz.jpg">
                                        </a>
                                        <div class="media-body ">
                                            <strong>Jay Z</strong> sent you a message <br>
                                            <small class="text-muted">2 days ago at 2:30 am - 11.06.2014</small>
                                        </div>
                                    </div>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <div class="text-center link-block">
                                        <a href="#">
                                            <i class="fa fa-envelope"></i> <strong>Read All Messages</strong>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="login.aspx">
                                <i class="fa fa-sign-out"></i> Log out
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="container-fluid">
                <div class="row wrapper border-bottom white-bg page-heading">
                    <div class="col-sm-4">
                        <h2>Lyrics Video Vote Form</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="wrapper wrapper-content animated fadeInUp">
                            <div class="ibox">
                                <div class="ibox-title">
                                    <h5>Fill entry data below</h5>
                                </div>
                                <div class="ibox-content">
                                    <form method="get" class="form-horizontal">
                                        <div class="form-group"><label class="col-sm-2 control-label">Song Title</label>
                                            <div class="col-sm-10"><input type="text" class="form-control"></div>
                                        </div>
                                    </form>
                                    <form method="get" class="form-horizontal">
                                        <div class="form-group"><label class="col-sm-2 control-label">Artist Name</label>
                                            <div class="col-sm-10"><input type="text" class="form-control"></div>
                                        </div>
                                    </form>
                                    <form method="get" class="form-horizontal">
                                        <div class="form-group"><label class="col-sm-2 control-label">Song Link</label>
                                            <div class="col-sm-10"><input type="text" class="form-control"></div>
                                        </div>
                                    </form>
                                    <form method="get" class="form-horizontal">
                                        <div class="form-group"><label class="col-sm-2 control-label">Image</label>
                                        </div>
                                    </form>
                                    <div class="row">
                                        <div class="col-xs-6 col-xs-offset-3">
                                            <form id="my-awesome-dropzone" class="dropzone" action="#">
                                                <div class="dropzone-previews"></div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <button class="pull-left btn btn-success btn-lg">+1 entry</button>
                    </div>
                    <div class="col-lg-6">
                        <button class="pull-right btn btn-primary btn-lg"><strong>Commence vote</strong></button>
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
    <script src="js/plugins/dropzone/dropzone.js"></script>


    <script>
        $(document).ready(function () {

            Dropzone.options.myAwesomeDropzone = {

                autoProcessQueue: false,
                uploadMultiple: true,
                parallelUploads: 100,
                maxFiles: 100,

                init: function () {
                    var myDropzone = this;

                    this.element.querySelector("button[type=submit]").addEventListener("click", function (e) {
                        e.preventDefault();
                        e.stopPropagation();
                        myDropzone.processQueue();
                    });
                    this.on("sendingmultiple", function () {
                    });
                    this.on("successmultiple", function (files, response) {
                    });
                    this.on("errormultiple", function (files, response) {
                    });
                }

            }

        });
    </script>

</body>
</html>
