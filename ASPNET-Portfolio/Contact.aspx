<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ASPNET_Portfolio.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<!-- 
File name: Contact.aspx
Author's name: Hae Yeon Kang (Lucy)
web site name: Hae Yeon's Portfolio Website
file description: Contact page for user to send me email via contact form.
-->
<main class="main">
    <div class="container">
        <div class="row">
            <div class="page-header">
                <h2>Contact Me</h2>
            </div>
            <div class="col-md-offset-3 col-md-6 col-sm-offset-3 col-sm-7 col-xs-offset-2 col-xs-8 text-vertical-center">
                <div id="alertMessage" runat="server">
                    <em>Please fill out this form to send me an email.</em>
                </div>
                
                <br/>
                <!-- Contact form start here -->
                <div class="form-group">
                    <div class="input-group input-group-md">
                        <span class="input-group-addon" id="fullname-sizing-addon2"><i class="fa fa-user"></i></span>
                        <asp:TextBox runat="server" CssClass="form-control" ID="FullNameTextBox" placeholder="Full Name" ></asp:TextBox>
                    </div>
                    <asp:RequiredFieldValidator ForeColor="OrangeRed" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Full name is required" ControlToValidate="FullNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <div class="input-group input-group-md">
                        <span class="input-group-addon" id="company-sizing-addon2"><i class="fa fa-building"></i></span>
                        <asp:TextBox runat="server" CssClass="form-control" ID="CompanyTextBox" placeholder="Company"></asp:TextBox>
                    </div>
                    <asp:RequiredFieldValidator ForeColor="OrangeRed" Display="Dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Company name is required" ControlToValidate="CompanyTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <div class="input-group input-group-md">
                        <span class="input-group-addon" id="email-sizing-addon2"><i class="fa fa-envelope"></i></span>
                        <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="email@youremail.com"></asp:TextBox>
                    </div>
                    <asp:RequiredFieldValidator ForeColor="OrangeRed" Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required" ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <div class="input-group input-group-md">
                        <span class="input-group-addon" id="phone-sizing-addon2"><i class="fa fa-phone"></i></span>
                        <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="PhoneNumberTextBox" placeholder="123-456-7890"></asp:TextBox>
                    </div>
                    <asp:RequiredFieldValidator ForeColor="OrangeRed" Display="Dynamic" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Phone number is required" ControlToValidate="PhoneNumberTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message: </label>
                    <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" ID="MessageTextBox" placeholder="please write a message."></asp:TextBox>
                    <asp:RequiredFieldValidator ForeColor="OrangeRed" Display="Dynamic" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is required" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="text-center">
                    <asp:Button runat="server" ID="ResetBtn" CssClass="btn btn-reset" Text="Reset" OnClick="ResetBtn_Click" CausesValidation="false" />
                    <asp:Button runat="server" ID="SubmitBtn" CssClass="btn btn-submit" Text="Submit" OnClick="SubmitBtn_Click" CausesValidation="true" />
                </div>
            </div>
        </div>
    </div>
</main>
</asp:Content>
