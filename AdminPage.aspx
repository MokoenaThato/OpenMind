<%@ Page Title="" Language="C#" MasterPageFile="~/OpenMind.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="OpenMind.AdminPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    
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

                         <div class="row">
                             <div class="col">
                                 <center>
                                    <h3>Admin</h3>
                                 </center>
        
                             </div>
        
                         </div>

                         <hr/>

                          <div class="row">
                             <div class="col">

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="TeacherManBtn" runat="server" Text="Teacher Management" />
                                 </div>
                                 <hr/>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col">

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="LearnerManBtn" runat="server" Text="Learner Management" />
                                 </div>
                                 <hr/>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col">

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="AnnManBtn" runat="server" Text="Announcements Management" />
                                 </div>
                             </div>
                         </div>
                         <hr />

                         <div class="row">
                             <div class="col">

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="adminManBtn" runat="server" Text="Admin Management" />
                                 </div>
                             </div>
                         </div>
                         <hr />

                       </div>
                     </div>
                 <br />
                 <br />
                    <a href="homepage.aspx">Back to home </a><br /><br />
                </div>
            </div>
        </div>
</asp:Content>
