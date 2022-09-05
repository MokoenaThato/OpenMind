<%@ Page Title="" Language="C#" MasterPageFile="~/OpenMind.Master" AutoEventWireup="true" CodeBehind="teacherManagement.aspx.cs" Inherits="OpenMind.teacherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container-fluid">
        <div class="row">
             <div class="col-md-5">
                 
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
                                    <h3>Manage Teacher Details</h3>
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
                                     <asp:TextBox CssClass="form-control" ID="idNumTextBx" 
                                         runat="server" placeholder="ID Number"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                               <label>Email Address</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="emailTextBox" 
                                         runat="server" placeholder="Email Address"></asp:TextBox>
                                 </div>
                             </div>

                     
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                               <label>Subject Teaching</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="subjectTxtBox" 
                                         runat="server" placeholder="Subject Teaching"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col">
                                 <center>
                                 <span class="badge badge-pill badge-info">Update Password</span>
                                  </center>
                             </div>
                         </div>

                         <br/>

                         <div class="row">
                             <div class="col-md-6">
                               <label>Teacher ID</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="teacherIdTxtBox" 
                                         runat="server" placeholder="Teacher ID" TextMode="SingleLine"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                               <label>Old Password</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="oldPassTxtBox" 
                                         runat="server" placeholder="Old Password" TextMode="Password"></asp:TextBox>
                                 </div>
                             </div>

                              <div class="col-md-6">
                               <label>New Password</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="newPassTxtBox" 
                                         runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                                 </div>
                             </div>
                         </div>


                         <br />
                         <div class="row">
                             <div class="col">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block"  ID="addEngMarkBtn" runat="server" Text="Add" />
                                 </div>
                             </div>

                             <div class="col">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block"  ID="UpdEngMarkBtn" runat="server" Text="Update" />
                                 </div>
                             </div>

                             <div class="col">
                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block"  ID="DelEngMarkBtn" runat="server" Text="Delete" />
                                 </div>
                             </div>
                         </div>
                     <div />

                     </div> 
                 </div>
             </div>
            <a href="homepage.aspx">Back to home </a><br /><br />
            
        </div>
        <div class="col-md-7">
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
                                    <h3>Teachers Details</h3>
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
                                 <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                             </div>
                         </div>

                     </div> 
                 </div>
             </div>
     </div>
</asp:Content>

