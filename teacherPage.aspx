<%@ Page Title="" Language="C#" MasterPageFile="~/OpenMind.Master" AutoEventWireup="true" CodeBehind="teacherPage.aspx.cs" Inherits="OpenMind.teacherPage" %>
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
                                     <img width="150" height="150px" src="imgs/teacher.jpg" />
                                 </center>
                             </div>
                        </div>

                         <div class="row">
                             <div class="col">
                                 <center>
                                    <h3>Teacher</h3>
                                 </center>
        
                             </div>
        
                         </div>

                         <hr/>

                          <div class="row">
                             <div class="col">

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="EngManBtn" runat="server" Text="English Gradebook Management" />
                                 </div>
                                 <hr/>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col">

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="MathManBtn" runat="server" Text="Maths Gradebook Management" />
                                 </div>
                                 <hr/>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col">

                                  <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg"  ID="PhyManBtn" runat="server" Text="Physics Gradebook Management" />
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
