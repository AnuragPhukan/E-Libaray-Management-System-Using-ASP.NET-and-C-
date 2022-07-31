<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="ELibraryManagement.adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <br />
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="Imgs/adminuser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>IOCL Admin Login</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <hr />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Admin ID</label>
                                <h1></h1>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                    <h1></h1>
                                    <label>Admin Password</label>
                                    <h1></h1>
                                    <h1></h1>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member Password" TextMode="Password"></asp:TextBox>
                                        <h1></h1>
                                    </div>
                                    <br />

                                    <div class="form-group">
                                        <asp:Button class="btn btn-success btn-lg w-100" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                        <h1></h1>
                                    </div>

                                </div>


                            </div>

                        </div>
                    </div>



                </div>

                <br />
                <br />

                <a href="Homepage.aspx"><< Back to Home Page </a>

                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>
    </div>
</asp:Content>
