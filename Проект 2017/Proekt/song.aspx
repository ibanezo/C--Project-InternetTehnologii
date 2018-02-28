<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="song.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Song of the Year - MyJam</title>
    <style>
        #songLink a{
            background: #1cc09f;
            color: white;
        }
        #songLink a:hover {
            background: #1ab394 !important;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-6">
                <h1>Song of the Year <small>(2017)</small></h1>
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
    </asp:LinkButton>&nbsp;<div class="row" style="margin-top: 30px;">
                <div class="col-lg-7">
                    <div class="contact-box">
                        <div class="col-sm-4">
                            <div class="text-center">
                                <img alt="image" class="m-t-xs img-responsive" src="img/song/element.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>ELEMENT.</strong></h1>
                            <p style="font-size: 1.3em;">by Kendrick Lamar</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=glaG64Ao7sM"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/song/oj.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>The Story Of O.J.</strong></h1>
                            <p style="font-size: 1.3em;">by Jay-Z</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=RM7lw0Ovzq0"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="jayz" CssClass="voteBtn"
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/song/secrets.png">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Secrets</strong></h1>
                            <p style="font-size: 1.3em;">by The Weeknd</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=eXDU9um19HM"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="weeknd" CssClass="voteBtn"
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/song/dna.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>DNA.</strong></h1>
                            <p style="font-size: 1.3em;">by Kendrick Lamar</p>
                            <p><a target="_blank" href="https://www.youtube.com/watch?v=NLZRYQMLDW4"><i class="fa fa-youtube-play"></i> Click here to check it out</a></p>
                            <br />
                            <asp:LinkButton runat="server" ID="kendrick2" CssClass="voteBtn"
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
                                <img alt="image" class="m-t-xs img-responsive" src="img/song/maskoff.jpg">
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
    </form>
</asp:Content>

