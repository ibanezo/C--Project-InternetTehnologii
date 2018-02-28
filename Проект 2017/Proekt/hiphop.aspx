<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hiphop.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Hip-Hop Artist of the Year - MyJam</title>
    <style>
        .btn {
            outline: 0 !important;
        }
        #hiphopLink a{
            background: #1cc09f;
            color: white;
        }
        #hiphopLink a:hover {
            background: #1ab394 !important;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">
    <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-6">
                <h1>Hip-Hop Artist of the Year <small>(2017)</small></h1>
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
                                <img alt="image" class="img-circle m-t-xs img-responsive" src="img/avatars/kendrick.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Kendrick Lamar</strong></h1>
                            <p><a target="_blank" href="https://twitter.com/kendricklamar"><i class="fa fa-twitter"></i> Click here to heck him out</a></p>
                            <br/>
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
                                <img alt="image" class="img-circle m-t-xs img-responsive" src="img/avatars/future.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Future</strong></h1>
                            <p><a target="_blank" href="https://twitter.com/1future"><i class="fa fa-twitter"></i> Click here to heck him out</a></p>
                            <br/>
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
                                <img alt="image" class="img-circle m-t-xs img-responsive" src="img/avatars/chance.png">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Chance The Rapper</strong></h1>
                            <p><a target="_blank" href="https://twitter.com/chancetherapper"><i class="fa fa-twitter"></i> Click here to heck him out</a></p>
                            <br/>
                            <br />
                            <asp:LinkButton runat="server" ID="chance" CssClass="voteBtn"
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
                                <img alt="image" class="img-circle m-t-xs img-responsive" src="img/avatars/rocky.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>A$AP Rocky</strong></h1>
                            <p><a target="_blank" href="https://twitter.com/asvpxrocky"><i class="fa fa-twitter"></i> Click here to heck him out</a></p>
                            <br/>
                            <br />
                            <asp:LinkButton runat="server" ID="rocky" CssClass="voteBtn"
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
                                <img alt="image" class="img-circle m-t-xs img-responsive" src="img/avatars/jayz.jpg">
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1><strong>Jay-Z</strong></h1>
                            <p><a target="_blank" href="https://twitter.com/s_c_"><i class="fa fa-twitter"></i> Click here to heck him out</a></p>
                            <br/>
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
</form>
</asp:Content>

