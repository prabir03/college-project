<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="artgallery.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   <!-- custom css file link  --> 
    <link href="mystylesheet/register.css" rel="stylesheet" />
    
    
    <form runat="server">
            <div class="container">
        <div id="form" action="/">
            <h1>Registration</h1>
            <div class="input-control">
                <label for="username">Username</label>
                <asp:TextBox ID="username" runat="server" CssClass="input" placeholder="username" required=""></asp:TextBox>     
                <div class="error"></div>
            </div>
            <div class="input-control">
                <label for="email">Email</label>
                <asp:TextBox ID="email" runat="server" placeholder="Email Address" required="" CssClass="input"></asp:TextBox>      
                <div class="error">
                </div>
            <div class="input-control">
                    <label for="Phone">Phone no</label>
                <asp:TextBox ID="Phone" runat="server" type="tel"  required="" CssClass="input" placeholder="Enter your Phone no exclude +91" pattern="[0-9]{10}" ></asp:TextBox>                       <div class="error">
            </div>
            <div class="input-control">
                <label for="password">Password</label>
                <asp:TextBox ID="password" runat="server"  type="password" placeholder="create your password" required="" CssClass="input"></asp:TextBox>      
                <div class="error"></div>
            </div>
            <div class="input-control">
                <label for="password2">Password again</label>
                <asp:TextBox ID="password2" runat="server"  type="password" placeholder="create your password" required="" CssClass="input"></asp:TextBox>   
                <div class="error"></div>
            </div>
                <asp:Button ID="Button1" runat="server" Text="Sign Up" Class="button" OnClick="Button1_Click" />  
        </div>
    </div>
        </div>
        </div>
            </form>
    <script src="javascript/register.js"></script>
  

</asp:Content>
