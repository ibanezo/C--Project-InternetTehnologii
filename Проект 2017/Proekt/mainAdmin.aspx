<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainAdmin.aspx.cs" Inherits="mainAdmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Votes Preview</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">

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
                        <h2>Vote Preview</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="wrapper wrapper-content animated fadeInUp">
                            <div class="ibox">
                                <div class="ibox-title">
                                    <h5>All votes assigned</h5>

                                    <div class="ibox-tools">
                                        <div class="btn-group">
                                            <button data-toggle="dropdown" class="btn btn-primary btn-xs dropdown-toggle">Create new <span class="caret"></span></button>
                                            <ul class="dropdown-menu">
                                                <li><a href="hiphopForm.aspx">'Hip Hop Artist Of The Year' Vote</a></li>
                                                <li><a href="musicvideoForm.aspx">'Music Video Of The Year' Vote</a></li>
                                                <li><a href="lyricsvideoForm.aspx">'Lyric Video Of The Year' Vote</a></li>
                                                <li><a href="songForm.aspx">'Song Of The Year' Vote</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="ibox-content">
                                    <div class="project-list">
                                        <table class="table table-hover">
                                            <tbody>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-primary">Active</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Hip Hop Artist Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2017</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: 1 day</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 80%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/chance.png"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/future.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/jayz.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/rocky.jpg"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-pencil"></i> Edit
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-primary">Active</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Music Video Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2017</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: 1 week</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 50%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/goodcopbadcop.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/maskoff.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/suacara.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/wouldyouever.png"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-pencil"></i> Edit
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-primary">Active</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Lyric Video Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2017</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: 2 week</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 25%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/chainsmokers.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/ispy.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/katyperry.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/rudimental.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/shapeofyou.jpg"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-pencil"></i> Edit
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-primary">Active</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Song Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2017</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: 4 week</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 7%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/element.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/oj.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/secrets.png"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-pencil"></i> Edit
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Hip Hop Artist Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2016</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/rocky.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/future.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/chance.png"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/jayz.jpg"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Music Video Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2016</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/suacara.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/goodcopbadcop.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/wouldyouever.png"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Lyric Video Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2016</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/shapeofyou.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/ispy.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/katyperry.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/chainsmokers.jpg"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Song Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2016</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/secrets.png"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/element.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/oj.jpg"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Hip Hop Artist Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2015</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/jayz.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/rocky.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/avatars/chance.png"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Music Video Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2015</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/wouldyouever.png"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/musicvideo/suacara.jpg"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Lyric Video Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2015</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/chainsmokers.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/shapeofyou.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/lyricsvideo/rudimental.jpg"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="project-status">
                                                        <span class="label label-default">Inactive</span>
                                                    </td>
                                                    <td class="project-title">
                                                        <a href="#">Song Of The Year</a>
                                                        <br/>
                                                        <small>Created: 2015</small>
                                                    </td>
                                                    <td class="project-completion">
                                                        <small>Time left: finished</small>
                                                        <div class="progress progress-mini">
                                                            <div style="width: 100%;" class="progress-bar"></div>
                                                        </div>
                                                    </td>
                                                    <td class="project-people">
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/oj.jpg"></a>
                                                        <a href="#"><img alt="image" class="img-circle" src="img/song/secrets.png"></a>
                                                    </td>
                                                    <td class="project-actions">
                                                        <a href="#" class="btn btn-white btn-sm"><i class="fa fa-folder"></i> View
                                                        </a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
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

</body>
</html>
