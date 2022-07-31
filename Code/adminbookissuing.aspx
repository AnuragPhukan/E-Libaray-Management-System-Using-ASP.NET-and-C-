<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="ELibraryManagement.adminbookissuing" %>
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

     <div class="container-fluid">
            <div class="row">
                <div class="col-md-5 ">
                    
                    <div class="card">
                        <div class="card-body">

                          

                            <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4>Book Issuing</h4>
                                            
                                            
                                        </center>
                                    </div>
                            </div>

                              <div class="row">
                                    <div class="col">
                                        <center>
                                            <img width="100px" src="Imgs/books.png" />
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
                                   

                                    <div class="col-md-6">
                                         <label> Member ID </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Member ID"></asp:TextBox>       
                                              </div>
                                            
                                         </div>


                                     <div class="col-md-6">
                                         <label> Book ID </label>
                                           <h1></h1>
                                           <div class="form-group">
                                                <div class="input-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Book ID"></asp:TextBox>
                                           
                                               <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" /> 
                                           </div>
                                           </div>
                                    </div>

                                     <h1></h1><h1></h1>

                                    <div class="row">
                                   

                                    <div class="col-md-6">
                                         <label> Member Name </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member Name" ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    
                                    <div class="col-md-6">
                                         <label> Book Name </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Book Name" ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    </div>

                                     <div class="row">
                                   

                                    <div class="col-md-6">
                                         <label> Issue Date </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Issue Date" TextMode="Date"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    
                                    <div class="col-md-6">
                                         <label> Due Date </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Due Date" TextMode="Date"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    </div>

                                 <h1></h1>
                                 <h1></h1>
                                    
                                    <div class="row">
                                      <div class="col-6">

                                           <asp:Button class="btn btn-primary btn-lg w-100" ID="Button2" runat="server" Text="Issue" OnClick="Button2_Click" /> 
                                            
                                              
                                              </div>
                                      
                                       <div class="col-6">

                                           <asp:Button class="btn btn-success btn-lg w-100" ID="Button3" runat="server" Text="Return" OnClick="Button3_Click" /> 
                                            
                                              
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
                                            <h4>Issued Book List </h4>
                                           
                                           
                                        </center>
                                    </div>
                            </div>

                             <div class="row">
                                 <div class="col">
                                     <hr />
                                 </div>

                             </div>

                            
                            <div class="row">
                                <asp:SqlDataSource ID="SqlDatasource1" runat="server" ConnectionString='<%$ ConnectionStrings:eLibraryDBConnectionString6 %>' SelectCommand="SELECT * FROM [book_issue_tbl]">

                                </asp:SqlDataSource>
                                    <div class="col">
                                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDatasource1" OnRowDataBound="GridView1_RowDataBound">

                                            <Columns>
                                                <asp:BoundField DataField="member_id" HeaderText="ID" SortExpression="member_id"></asp:BoundField>
                                                <asp:BoundField DataField="member_name" HeaderText="Member Name" SortExpression="member_name"></asp:BoundField>
                                                <asp:BoundField DataField="book_id" HeaderText="Book ID" SortExpression="book_id"></asp:BoundField>
                                                <asp:BoundField DataField="book_name" HeaderText="Book Name" SortExpression="book_name"></asp:BoundField>
                                                <asp:BoundField DataField="issue_date" HeaderText="Issue Date" SortExpression="issue_date"></asp:BoundField>
                                                <asp:BoundField DataField="due_date" HeaderText="Due Date" SortExpression="due_date"></asp:BoundField>
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
