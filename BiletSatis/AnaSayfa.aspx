<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="BiletSatis.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
        <html>
            <head>
                <style>
                   
body {
	margin: 0;
	padding:0;
	font-family: 'Quicksand', sans-serif;
	background-color: #FFFFFF;
	width: 100%;
	max-width: 1550px;
	margin: 0 auto;
}

.header-shell {
	position: relative;
	width: 100%;
}

.header-bg {
    overflow: hidden;
    z-index: -100;
}

.header-bg-greycover {
	position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1;
    background-color: #c37777;
    opacity: 0.3;
}
.header-bg-video {
    width: 100%;
 
}

.header-big-text {
	position: absolute;
	width: 100%;
	top:50%;
	margin-top: -150px;
	color:#FFFFFF;
	text-align: center;
	z-index: 100;

}

.header-title {
	font-family: 'Quicksand', sans-serif;
	font-weight: 400;
	font-size: 41px;
	margin-bottom: 20px;
	letter-spacing: 2px;
}

.header-title img {
	width: 100%;
	max-width: 500px;
}

@media screen and (max-width: 736px) { 
.header-big-text {
top:10%;
margin-top: 0;
}
.header-title img {
	width: 50%;
}
.header-shell {
	width: 100%;
}

                </style>
            </head>
            <body>
                   <div class="header-shell">
					<div class="header-big-text">
						<div class="header-title">
							<img src="Medya/milyonfestlogo.png"></div>
						<div class="header-text"></div>
						</div>
					<div class="header-bg">
						<div class="header-bg-greycover"></div>
						<video loop="" muted="" autoplay="" class="header-bg-video">
							<source src="Medya/mf-video.mp4" type="video/mp4">
    					</video>
    					<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</div>
	
    </form>
            </body>
        </html>

</asp:Content>
