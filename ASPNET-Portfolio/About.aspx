<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ASPNET_Portfolio.About" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<!--
File name: About.aspx
Author's name: Hae Yeon Kang (Lucy)
web site name: Hae Yeon's Portfolio Website
file description: About page that describe my background.
-->
    <main class="main">
        <div class="container">
            <div class="page-header">
                <h2> About HaeYeon </h2>
            </div>
            <div class="row">
                <div class="col-md-3 profile-pic">
                    <img src="Assets/images/profile-pic-600.png" alt="Lucy's Picture" height="250px"/>
                </div>
                <div class="col-md-9">
                    <br/>
                    <p>I am a self-motivated passionate Computer Programmer, yoga lover, continuous learner. My coding manifesto
                        is to write code readable and organised, reduce code redundency and increase efficiency, test and
                        investigate every scenario possible.</p>
                    <p>Currently looking for an opportunity to be a part of a development team for my Fall(September - December)
                        2016 Co-op position and after graduation from January.</p>
                    <br />
                    <small><i>*for more information about co-op program and its benefit, please <a href="employer_guide.pdf" download="Employer's Guide">click here</a> to download 'Employer's Guide' document.</i></small>
                </div>
                
            </div>
            
            <!-- qualifications section -->
            <!-- first row -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="page-header">Qualifications</h2>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/oop.png" height="200" alt="Object Oriented Programming">
                    <h3>OOP<br/><small>Java, C++</small></h3>
                    <p>Working knowledge of Java and Basic knowledge of C++</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/mean.png" height="200" alt="MEAN Stack">
                    <h3>MEAN stack<br/><small>MongoDB, Express.js, Angular.js and Node.js</small></h3>
                    <p>Working knowledge on MongoDB, Express.js and Node.js and Basic knowledge on Angular.js</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/Octocat.png" height="200" alt="Version Control">
                    <h3>Version Control<br/><small>GitHub</small> </h3>
                    <p>Continuous version control to manage projects in timely manner.</p>
                </div>
            </div>
            <!-- second row -->
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/secure.png" height="200" alt="Application Security">
                    <h3>Application Security<br/><small>Go language, Kali Linux</small></h3>
                    <p>Find vulnerabilities of applications and implement defensive programming.</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/asp-net.png" height="200" alt="Enterprise Application">
                    <h3>Enterprise Application<br/><small>ASP.NET, C#</small></h3>
                    <p>Building secure web enterprise application with ASP.NET and C# using Visual Studio incorporated with SQL database.</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/cms.png" height="200" alt="Contents Management System">
                    <h3>Contents Management System<br/><small>PHP, MySQL</small></h3>
                    <p>CMS built in PHP incorporated with SQL database.</p>
                </div>
                
            </div>
        </div>
    </main>
</asp:Content>
