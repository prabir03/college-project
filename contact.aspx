<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="artgallery.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <link href="mystylesheet/contactstyle.css" rel="stylesheet" />
    <div id="ContactUs">
        <h1>Contact Us</h1>
        <div action="#">
            <div class="form-shape">
                <label for="query">
                    Type of Query
                </label>
                <select name="myQuery" id="query">
                    <option value="sel" selected>Select
                    </option>
                    <option value="ord">Order related Issues
                    </option>
                    <option value="Site">Site related Issues
                    </option>
                    <option value="fed">Complaint related Issues
                    </option>
                    <option value="others">Others
                    </option>
                </select>
            </div>
            <div class="form-shape">
                <label for="name">Name</label>
                <input type="text"
                    placeholder="Enter your Name">
            </div>
            <div class="form-shape">
                <label for="email">Email-Id</label>
                <input type="email"
                    placeholder="Enter your email">
            </div>
            <div class="form-shape">
                <label for="Phone">Phone Number</label>
                <input type="tel" name="myPhone"
                    id="phone" title="phone"
                    placeholder="Enter your Phone no exclude +91" pattern="[0-9]{10}">
            </div>
            <div id="radio">
                Are you a member of Art Gallery:
                Yes
                <input type="radio" name="eligible">
                No
                <input type="radio" name="eligible">
            </div>
            <div class="form-shape">
                <label for="message">
                    Ellaborate your query
                </label>
                <br />
                <textarea name="mesg" id="message"
                    cols="20" rows="8">
                </textarea>
            </div>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </div>
    </div>
       </asp:Content>
