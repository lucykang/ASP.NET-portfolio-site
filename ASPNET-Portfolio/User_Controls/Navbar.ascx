<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="ASPNET_Portfolio.Navbar" %>
<nav class="navbar navbar-transparent" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="logo navbar-brand" href="Default.aspx">HAE YEON KANG</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-left">
                <li id="home" runat="server"><a href="Default.aspx">HOME</a></li>
                <li id="about" runat="server"><a href="About.aspx">ABOUT</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li id="project" runat="server"><a href="Project.aspx">PROJECTS</a></li>
                <li id="contact" runat="server"><a href="Contact.aspx">CONTACT</a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
