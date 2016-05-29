<%@ Page Title="Project" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="ASPNET_Portfolio.Project" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <main class="main">
        <div class="container">
            <div class="page-header">
                <h1> Portfolio </h1>
            </div>

            <!-- Projects -->
            <div class="row">
                <div class="col-md-6 portfolio-item">
                    <a href="http://managesupport-part4.azurewebsites.net/"><img class="img-responsive" src="Assets/images/manage-support.png" alt="Incident Management Site Screenshot"></a>
                    <h4 class="portfolio-h4"><a href="http://managesupport-part4.azurewebsites.net/">Incident Management Site</a></h4>
                    <p>A site that users can register themselves and submit ticket. Built in Node.js, MongoDB and Express.</p>
                </div>
                <div class="col-md-6 portfolio-item">
                    <a href="http://haeyeonkang.azurewebsites.net/"><img class="img-responsive" src="Assets/images/node-portfolio.png" alt="Portfolio Site Screenshot"></a>
                    <h4 class="portfolio-h4"><a href="http://haeyeonkang.azurewebsites.net/">Portfolio Website</a></h4>
                    <p>Portfolio site built in Node.js and Express</p>
                </div>
            </div>
            <!-- end of row -->

            <div class="row">
                <div class="col-md-6 portfolio-item">
                    <a href="https://github.com/lucykang/Java-GUIversion"><img class="img-responsive" src="Assets/images/java-project.png" alt="Retail Management System Screenshot"></a>
                    <h4 class="portfolio-h4"><a href="https://github.com/lucykang/Java-GUIversion">Retail Management System</a></h4>
                    <p>Employee and Product management system written in Java incorporated with remote SQL database and JDBC.</p>
                </div>
                <div class="col-md-6 portfolio-item">
                    <a href="https://github.com/lucykang/Youtube-Video-Downloader"><img class="img-responsive" src="Assets/images/youtube-downloader.png" alt="Youtube Downloader Screenshot"></a>
                    <h4 class="portfolio-h4"><a href="https://github.com/lucykang/Youtube-Video-Downloader">Youtube Downloader</a></h4>
                    <p>This program allows users to find a video in the embeded browser and download the video in different resolutions. Please <a href="Assets/YoutubeDownloader.exe">click here</a> to download the program.</p>
                </div>
            </div>
            <!-- end of first row -->

            <!-- Projects -->
            <div class="row">
                <div class="col-md-6 portfolio-item">
                    <a href="https://github.com/lucykang/Twitter-Extractor"><img class="img-responsive" src="Assets/images/twitter-newsfeeder.png" alt="Twitter Extractor Screenshot"></a>
                    <h4><a href="https://github.com/lucykang/Twitter-Extractor">Twitter Extractor</a></h4>
                    <p>This application displays tweets by username or by hashtag. Please <a href="Assets/Assignment2.exe">click here</a> to download the program.</p>
                </div>
                <div class="col-md-6 portfolio-item">
                    <a href="https://github.com/lucykang"><img class="img-responsive" src="Assets/images/programming-is-fun.png" alt="code screenshot"></a>
                    <h4><a href="https://github.com/lucykang">And more..</a></h4>
                    <p>There are more projects to come! Please check out my Github for more projects!</p>
                </div>
            </div>
            <!-- end of second row -->
        </div>
    </main>
</asp:Content>

