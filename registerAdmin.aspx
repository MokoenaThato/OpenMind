<%@ Page Title="" Language="C#" MasterPageFile="~/OpenMind.Master" AutoEventWireup="true" CodeBehind="registerAdmin.aspx.cs" Inherits="OpenMind.registerAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
             <div class="col-md-8 mx-auto">
                 
                 <div class="card">
                     <div class="card-body">
                         
                         <div class="row">
                             <div class="col">
                                 <center>
                                     <img width="150" height="150px" src="imgs/admin.png" />
                                 </center>
        
                             </div>
        
                         </div>
                         <br />
                         <div class="row">
                             <div class="col">
                                 <center>
                                    <h3>Register Admin</h3>
                                 </center>
        
                             </div>
        
                         </div>

                         <div class="row">
                             <div class="col">
                               <hr/>
                             </div>
                         </div>


                          <div class="row">
                             <div class="col-md-6">
                               <label>First Name</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="adminFirstNameTxtBox" 
                                         runat="server" placeholder="First Name"></asp:TextBox>
                                 </div>
                             </div>

                              <div class="col-md-6">
                               <label>Last Name</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="adminLastNameTxtBox" 
                                         runat="server" placeholder="Last Name"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                               <label>ID Number</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="adminIdTextBx" 
                                         runat="server" placeholder="ID Number"></asp:TextBox>
                                 </div>
                             </div>

                     
                         </div>
                         <div class="row">
                             
                             <div class="col">
                                 <center>
                                 <span class="badge badge-pill badge-info">Create Password</span>
                                  </center>
                             </div>
                            
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                               <label>Create Password</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="passwordTxtBox" 
                                         runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                 </div>
                             </div>

                              <div class="col-md-6">
                               <label>Confirm Password</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="confirmPassTxtBox" 
                                         runat="server" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="regAdminBtn" runat="server" Text="Register Admin" />
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
