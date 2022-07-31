<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ELibraryManagement.adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
      $(document).ready(function () {
      
          $(".table").prepend($("<thead> </thead>").append($(this).find("tr:first"))).dataTable();
         
      });
    </script>>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

         <div class="container-fluid">
            <div class="row">
                <div class="col-md-6 ">
                    
                    <div class="card">
                        <div class="card-body">

                          

                            <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4>Member Details</h4>
                                            
                                            
                                        </center>
                                    </div>
                            </div>

                              <div class="row">
                                    <div class="col">
                                        <center>
                                            <img width="150px" src="Imgs/generaluser.png" />
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
                                   
                                     <div class="col-md-3">
                                         <label> Member ID </label>
                                           <h1></h1>
                                           <div class="form-group">
                                                <div class="input-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                           
                                                 <asp:LinkButton class="btn btn-primary mr-2" ID="LinkButton4" runat="server" OnClick="LinkButton4_Click"><i class="fas fa-check-circle"></i></asp:LinkButton> 
                                           </div>
                                           </div>
                                    </div>

                                   
                                     <div class="col-md-4">
                                         <label> Full Name </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                        </div>

                                    <div class="col-md-5">
                                         <label> Account Status  </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <div class="input-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Status" ReadOnly="True"></asp:TextBox>
                                           
                                                   <asp:LinkButton class="btn btn-success" ID="LinkButton1" runat="server" OnClick="LinkButton1_Click"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                                   <asp:LinkButton class="btn btn-warning" ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                                   <asp:LinkButton class="btn btn-danger" ID="LinkButton3" runat="server" OnClick="LinkButton3_Click"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                                
                                           </div>      
                                         </div>
                                            
                                      </div>

                                      


                                    
                                     <h1></h1><h1></h1>

                                    <div class="row">
                                   
                                    <div class="col-md-3">
                                         <label> DOB </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="DOB" ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                         </div>
                                    
                                        
                                    <div class="col-md-4">
                                         <label> Contact No.</label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Contact No." ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    
                                    <div class="col-md-5">
                                         <label> Email ID </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Email ID" ReadOnly="True" TextMode="Email"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    </div>

                                     <h1></h1><h1></h1>

                                    <div class="row">
                                   
                                    <div class="col-md-4">
                                         <label> State </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="State" ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                         </div>
                                    
                                        
                                    <div class="col-md-4">
                                         <label> City </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    
                                    <div class="col-md-4">
                                         <label> Pin Code </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Pincode" ReadOnly="True" TextMode="Number"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    </div>

                                     <h1></h1><h1></h1>

                                     <div class="row">
                                   

                                         <div class="col-md-12">
                                          <label> Full Address </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder=" " TextMode="MultiLine" ReadOnly="True"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                    </div>

                                 <h1></h1>
                                 <h1></h1>
                                    
                                    <div class="row">
                                      <div class="col-12">

                                           <asp:Button class="btn btn-danger btn-lg w-100" ID="Button2" runat="server" Text="Delete User Permanently" OnClick="Button2_Click" /> 
                                            
                                              
                                              </div>
                                      
                                     

                                        
                                            

                                            
                                         </div>

                                </div>

                                       
                                   
                            

                            <br /> 

                            </div>
                        </div>
                    </div>

                            

                <div class="col-md-6">

             
                    <div class="card">
                        <div class="card-body">

                          
                           
                            <div class="row">
                                    <div class="col">
                                        <center>
                                            <h4>Member List </h4>
                                           
                                           
                                        </center>
                                    </div>
                            </div>

                             <div class="row">
                                 <div class="col">
                                     <hr />
                                 </div>

                             </div>

                            
                            <div class="row">
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:eLibraryDBConnectionString3 %>" SelectCommand="SELECT * FROM [member_master_tbl]"></asp:SqlDataSource>
                                    <br /><br />
                                    <div class="col">
                                       <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                                           <Columns>
                                               <asp:BoundField DataField="member_id" HeaderText="ID" SortExpression="member_id" />
                                               <asp:BoundField DataField="full_name" HeaderText="Name" SortExpression="full_name" />
                                               <asp:BoundField DataField="account_status" HeaderText="Account Status" SortExpression="account_status" />
                                               <asp:BoundField DataField="contact_no" HeaderText="Contact" SortExpression="contact_no" />
                                               <asp:BoundField DataField="email" HeaderText="Email ID" SortExpression="email" />
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
