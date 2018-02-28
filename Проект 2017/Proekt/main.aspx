<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Home - MyJam</title>
    <style>
        .kendrick-bg{
            background: url(img/categories/kendrick.jpeg);
            background-size: cover;
            color: rgb(66, 139, 202);
        }
        .kendrick-bg:hover{
            color: rgb(50, 117, 184);
        }

        .humble-bg{
            background: url(img/categories/humble.png);
            background-size: cover;
            color: rgb(205, 83, 96);
        }
        .humble-bg:hover{
            color: rgb(189, 61, 78);
        }

        .rudimental-bg{
            background: url(img/categories/rudimental.png);
            background-size: cover;
            color: rgb(111, 165, 122);
        }
        .rudimental-bg:hover {
            color: rgb(95, 143, 104);
        }

        .oj-bg {
            background: url(img/categories/oj.jpg);
            background-size: cover;
            color: rgb(250, 250, 250);
        }
        .oj-bg:hover{
            color: rgb(220, 220, 220);
        }
        #mainLink a{
            background: #1cc09f;
            color: white;
        }
        #mainLink a:hover {
            background: #1ab394 !important;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-6">
                <h1>Cast your vote!</h1>
            </div>
    </div>
    <div class="row">
                <div class="col-lg-6">
                    <a href="hiphop.aspx">
                        <div class="widget no-padding kendrick-bg">
                            <div class="p-m">
                                <h1 class="m-xs">Hip-Hop Artist of the Year</h1>
                                <h4 class="font-bold no-margins">
                                    2017
                                </h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-6">
                    <a href="musicvideo.aspx">
                        <div class="widget no-padding humble-bg">
                            <div class="p-m">
                                <h1 class="m-xs">Music Video of the Year</h1>
                                <h4 class="font-bold no-margins">
                                    2017
                                </h4>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <a href="lyricsvideo.aspx">
                        <div class="widget no-padding rudimental-bg">
                            <div class="p-m">
                                <h1 class="m-xs">Lyrics Video of the Year</h1>
                                <h4 class="font-bold no-margins">
                                    2017
                                </h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-6">
                    <a href="song.aspx">
                        <div class="widget no-padding oj-bg">
                            <div class="p-m">
                                <h1 class="m-xs">Song of the Year</h1>
                                <h4 class="font-bold no-margins">
                                    2017
                                </h4>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="row"></div>
</asp:Content>