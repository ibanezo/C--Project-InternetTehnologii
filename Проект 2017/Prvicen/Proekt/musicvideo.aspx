<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="musicvideo.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Music Video of the Year - MyJam</title>
    <style>
        .btn {
            outline: 0 !important;
        }
        #musicvideoLink a{
            background: #1cc09f;
            color: white;
        }
        #musicvideoLink a:hover {
            background: #1ab394 !important;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-6">
                <h1>Music Video of the Year <small>(2017)</small></h1>
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/musicvideo/suacara.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Sua Cara</strong></h1>
                            <p style="font-size: 1.3em;">by Major Lazer</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=omzk3klIy0E"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="majorlazer" CssClass="voteBtn"
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/musicvideo/maskoff.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Mask Off</strong></h1>
                            <p style="font-size: 1.3em;">by Future</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=xvZqHgFz51I"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="future" CssClass="voteBtn"
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/musicvideo/goodcopbadcop.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Good Cop Bad Cop</strong></h1>
                            <p style="font-size: 1.3em;">by Ice Cube</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=SSKRLZSzCXA"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="icecube" CssClass="voteBtn"
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/musicvideo/humble.png">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>HUMBLE.</strong></h1>
                            <p style="font-size: 1.3em;">by Kendrick Lamar</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=tvTRZJ-4EyI"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="kendrick" CssClass="voteBtn"
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/musicvideo/wouldyouever.png">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Would You Ever</strong></h1>
                            <p style="font-size: 1.3em;">by Skrillex</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=r-SurvChGFk"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="skrillex" CssClass="voteBtn"
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

