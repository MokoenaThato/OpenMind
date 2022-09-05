<%@ Page Title="" Language="C#" MasterPageFile="~/OpenMind.Master" AutoEventWireup="true" CodeBehind="registerTeacher.aspx.cs" Inherits="OpenMind.registerTeacher" %>
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
                                     <img width="150" height="150px" src="imgs/teacher.jpg" />
                                 </center>
        
                             </div>
        
                         </div>
                         <br />
                         <div class="row">
                             <div class="col">
                                 <center>
                                    <h3>Register Teacher</h3>
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
                                     <asp:TextBox CssClass="form-control" ID="teachFirstNameTxtBox" 
                                         runat="server" placeholder="First Name"></asp:TextBox>
                                 </div>
                             </div>

                              <div class="col-md-6">
                               <label>Last Name</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="teachLastNameTxtBox" 
                                         runat="server" placeholder="Last Name"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                               <label>ID Number</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="teachIdTextBx" 
                                         runat="server" placeholder="ID Number"></asp:TextBox>
                                 </div>
                             </div>

                              <div class="col-md-6">
                               <label>Email Address</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="teachEmailTxtBox" 
                                         runat="server" placeholder="Email Address"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                               <label>Subject Teaching</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="subjectTeachTxtBox" 
                                         runat="server" placeholder="Subject"></asp:TextBox>
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
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="regTeachBtn" runat="server" Text="Register Teacher" />
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
