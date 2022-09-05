<%@ Page Title="" Language="C#" MasterPageFile="~/OpenMind.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="OpenMind.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
             <div class="col-md-6 mx-auto">
                 
                 <div class="card">
                     <div class="card-body">
                         
                         <div class="row">
                             <div class="col">
                                 <center>
                                    <img width="150" height="150" src="imgs/admin.png" />
                                 </center>
        
                             </div>
        
                         </div>
                         <br />
                         
            

                         <div class="row">
                             <div class="col">
                                 <center>
                                    <h3>Admin Login</h3>
                                 </center>
        
                             </div>
        
                         </div>

                         <div class="row">
                             <div class="col">
                               <hr/>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col">
                                 <label>Admin ID</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="adminIdTxtBox" 
                                         runat="server" placeholder="Admin ID"></asp:TextBox>
                                 </div>

                                  <label>Admin Password</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="adminPasswordTxtBox" 
                                         runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                 </div>

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="loginBtn" runat="server" Text="Login" />
                                 </div>

                             </div>
        
                         </div>

                     </div> 
                 </div>

                 <a href="homepage.aspx">Back to home </a><br /><br />
             </div>
        </div>
    </div>

</asp:Content>
