<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="ELibraryManagement.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container">
            <div class="row">
                <div class="col-md-8 mx-auto">
                    <br />
                    <div class="card">
                        <div class="card-body">

                            <div class="row">
                                    <div class="col">
                                        <center>
                                            <img width="100px" src="Imgs/generaluser.png" />
                                        </center>
                                    </div>
                            </div>

                            <div class="row">
                                    <div class="col">
                                        <center>
                                            <br />
                                            <h4> Member Registration</h4>
                                        </center>
                                        <br />
                                    </div>
                            </div>

                            <div class="row">
                                    <div class="col-md-6">
                                         <label> Full Name </label>
                                           <h1></h1>
                                           <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                                            </div>
                                    </div>

                                     <div class="col-md-6">
                                         <label> Date of Birth</label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>       
                                              </div>
                                            
                                         </div>

                                       
                                    </div>
                            

                            <br /> 

                            <div class="row">
                                    <div class="col-md-6">
                                         <label> Contact Number </label>
                                           <h1></h1>
                                           <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Contact Number" TextMode ="Number" MaxLength="10"></asp:TextBox>
                                            </div>
                                       </div>

                                     <div class="col-md-6">
                                         <label> Email ID</label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>       
                                              </div>
                                        </div>
                                    </div>

                    
                            <div class="row">
                                    <div class="col-md-4">
                                         <label> State </label>
                                           <h1></h1>
                                           <div class="form-group">
                                            <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server">

                                                      <asp:ListItem Text="select" Value="Select" />
                                                      <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                                      <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                                      <asp:ListItem Text="Assam" Value="Assam" />
                                                      <asp:ListItem Text="Bihar" Value="Bihar" />
                                                      <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                                      <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                                      <asp:ListItem Text="Goa" Value="Goa" />
                                                      <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                                      <asp:ListItem Text="Haryana" Value="Haryana" />
                                                      <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                                      <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                                      <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                                      <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                                      <asp:ListItem Text="Kerala" Value="Kerala" />
                                                      <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                                      <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                                      <asp:ListItem Text="Manipur" Value="Manipur" />
                                                      <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                                      <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                                      <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                                      <asp:ListItem Text="Odisha" Value="Odisha" />
                                                      <asp:ListItem Text="Punjab" Value="Punjab" />
                                                      <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                                      <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                                      <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                                      <asp:ListItem Text="Telangana" Value="Telangana" />
                                                      <asp:ListItem Text="Tripura" Value="Tripura" />
                                                      <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                                      <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                                      <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                            </asp:DropDownList>  
                                            </div>
                                    </div>

                                     <div class="col-md-4">
                                         <label> City</label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="City" ></asp:TextBox>       
                                              </div>
                                           </div>
                                     
                                      <div class="col-md-4">
                                         <label> Pin Code </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>       
                                              </div>
                                           </div>
                                        </div>

                            <br /> 

                            <div class="row">
                                    <div class="col">
                                        <h1></h1>
                                         <label>Full Address</label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Full Address" TextMode="MultiLine"  Rows="2"></asp:TextBox>       
                                              </div>
                                            </div>
                                        </div>

                            <br />

                           <div class="row">
                                    <div class="col">
                                         <center>
                                            <h3><span class="badge badge-primary">Login Credentials</span></h3> 
                                          </center>
                                    </div>
                            </div>

                            <br />
                            <div class="row">
                                    <div class="col-md-6">
                                         <label> User ID </label>
                                           <h1></h1>
                                           <div class="form-group">
                                               <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                            </div>
                                       </div>

                                     <div class="col-md-6">
                                         <label> Password </label>
                                            <h1></h1>
                                            <div class="form-group">
                                               <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>       
                                              </div>
                                        </div>
                                    </div>

                            <br /><br />
                             <div class="form-group">
                                                <asp:Button class="btn btn-success btn-lg w-100" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                                            <h1></h1>
                                            </div>


                                    </div>
                                </div>
                            </div>
                        </div>

                    <br /><br />

                   <center> <a href="Homepage.aspx"> << Back to Home Page </a> </center>

                    <br /><br /><br /><br /><br />
            </div>
</asp:Content>
