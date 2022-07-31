<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="ELibraryManagement.adminpublishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
      $(document).ready(function () {
      
          //$(document).ready(function () {
              //$('.table').DataTable();
         // });
      
          $(".table").prepend($("<thead> </thead>").append($(this).find("tr:first"))).dataTable();
          //$('.table1').DataTable();
      });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div class="container">
            <div class="row">
                <div class="col-md-5 ">
                    
                    <div class="card">
                        <div class="card-body">

                          

                            <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4> Publisher Details </h4>
                                            
                                            
                                        </center>
                                    </div>
                            </div>

                              <div class="row">
                                    <div class="col">
                                        <center>
                                            <img width="100px" src="Imgs/publisher.png" />
                                        </center>
                                    </div>
                            </div>
                            <h1></h1>

                              <div class="row">
                                 <div class="col">
                                     <hr />
                                 </div>

                             </div>


                

                            <div class="row">
                                    <div class="col-md-4">
                                         <label> Publisher ID </label>
                                           <h1></h1>
                                           <div class="form-group">
                                                <div class="input-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                           
                                               <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" /> 
                                           </div>
                                           </div>
                                    </div>

                                    <div class="col-md-8">
                                         <label> Publisher Name</label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Name"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                     <h1></h1><h1></h1>
                                    
                                    <div class="row">
                                      <div class="col-4">

                                           <asp:Button class="btn btn-primary btn-lg w-100" ID="Button2" runat="server" Text="Add" OnClick="Button2_Click" /> 
                                            
                                              
                                              </div>
                                      
                                       <div class="col-4">

                                           <asp:Button class="btn btn-success btn-lg w-100" ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" /> 
                                            
                                              
                                              </div>

                                         <div class="col-4">

                                           <asp:Button class="btn btn-danger btn-lg w-100" ID="Button4" runat="server" Text="Delete" OnClick="Button4_Click" /> 
                                            
                                              
                                              </div>
                                            

                                            
                                         </div>

                                </div>

                                       
                                   
                            

                            <br /> 

                            </div>
                        </div>
                    </div>

                            

                <div class="col-md-7">

             
                    <div class="card">
                        <div class="card-body">

                          
                           
                            <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4>Publisher List </h4>
                                           
                                           
                                        </center>
                                    </div>
                            </div>

                             <div class="row">
                                 <div class="col">
                                     <hr />
                                 </div>

                             </div>

                            
                            <div class="row">
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:eLibraryDBConnectionString2 %>" SelectCommand="SELECT * FROM [publisher_master_tbl]"></asp:SqlDataSource>
                                    <div class="col">
                                       <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
                                           <Columns>
                                               <asp:BoundField DataField="publisher_id" HeaderText="publisher_id" SortExpression="publisher_id" />
                                               <asp:BoundField DataField="publisher_name" HeaderText="publisher_name" SortExpression="publisher_name" />
                                           </Columns>

                                       </asp:GridView>
                                    </div>
                            </div>

                        </div>
                </div>
            </div> 
           </div>
        </div>
</asp:Content>
