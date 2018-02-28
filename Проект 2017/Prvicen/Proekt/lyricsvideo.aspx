<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lyricsvideo.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Lyrics Video of the Year - MyJam</title>
    <style>
        .btn {
            outline: 0 !important;
        }
        #lyricsvideoLink a{
            background: #1cc09f;
            color: white;
        }
        #lyricsvideoLink a:hover {
            background: #1ab394 !important;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-6">
                <h1>Lyrics Video of the Year <small>(2017)</small></h1>
            </div>
    </div>
    <br />
    <asp:Label ID="lblMsg" runat="server" Font-Names="Calibri" ForeColor="#ED5565" 
                                    Font-Size="XX-Large"></asp:Label>
    <br />
    <br />
    <asp:LinkButton runat="server" ID="btnResults" CssClass="voteBtn" 
        onclick="btnResults_Click" Visible="False">
                                <strong>See Results</strong>
    </asp:LinkButton>
    <div class="row" style="margin-top: 30px;">
                <div class="col-lg-7">
                    <div class="contact-box">
                        <div class="col-sm-4">
                            <div class="text-center">
                                <img alt="image" class="m-t-xs img-responsive" src="img/lyricsvideo/chainsmokers.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Paris</strong></h1>
                            <p style="font-size: 1.3em;">by Chainsmokers</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=RhU9MZ98jxo"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="chainsmokers" CssClass="voteBtn"
                                onclick="btn_Click">
                                <strong>VOTE</strong>
                            </asp:LinkButton>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="contact-box">
                        <div class="col-sm-4">
                            <div class="text-center">
                                <img alt="image" class="m-t-xs img-responsive" src="img/lyricsvideo/ispy.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>iSpy</strong></h1>
                            <p style="font-size: 1.3em;">by KYLE</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=4is83n8xfLY"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="kyle" CssClass="voteBtn"
                                onclick="btn_Click">
                                <strong>VOTE</strong>
                            </asp:LinkButton>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="contact-box">
                        <div class="col-sm-4">
                            <div class="text-center">
                                <img alt="image" class="m-t-xs img-responsive" src="img/lyricsvideo/katyperry.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Chained To The Rhythm</strong></h1>
                            <p style="font-size: 1.3em;">by Katy Perry</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=8gsGhdZDC-0"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="katyperry" CssClass="voteBtn"
                                onclick="btn_Click">
                                <strong>VOTE</strong>
                            </asp:LinkButton>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="contact-box">
                        <div class="col-sm-4">
                            <div class="text-center">
                                <img alt="image" class="m-t-xs img-responsive" src="img/lyricsvideo/rudimental.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Sun Comes Up</strong></h1>
                            <p style="font-size: 1.3em;">by Rudimental</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=ts0znVDdzbw"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="rudimental" CssClass="voteBtn"
                                onclick="btn_Click">
                                <strong>VOTE</strong>
                            </asp:LinkButton>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="contact-box">
                        <div class="col-sm-4">
                            <div class="text-center">
                                <img alt="image" class="m-t-xs img-responsive" src="img/lyricsvideo/shapeofyou.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Shape Of You</strong></h1>
                            <p style="font-size: 1.3em;">by Ed Sheeran</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=_dK2tDK9grQ"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="edsheeran" CssClass="voteBtn"
                                onclick="btn_Click">
                                <strong>VOTE</strong>
                            </asp:LinkButton>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
</form>
</asp:Content>

