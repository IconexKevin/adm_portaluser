<%@ Page Title="Iconex - Intranet" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ICONEX_ADM_USER._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/toastify-js/src/toastify.min.css">
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/toastify-js"></script>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="clean-block clean-form dark" style="height: 86vh;">
        <div class="container">
            <div class="block-heading">
                <h2 class="text-info">Inicio de sesion</h2>
                <p>Administracion de usuarios</p>
                <div class="ilustration">
                    <i class="bi bi-person-fill-lock"></i>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">
                    <div class="card text-white">
                        <div class="card-body" style="background-color: #F3EDF7;color: #000;">
                            <div cass="row">
                                <div class="col-sm-12">
                                    <div class="form-group">
                                        <label>Nombre de usuario</label>
                                        <div class="input-group-btn">
                                            <div class="input-group">
                                                <asp:TextBox ID="User" runat="server" placeholder="Nombre de usuario" CssClass="form-control"></asp:TextBox>
                                                <span class="input-group-text">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
                                                        <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6m2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4m-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10s-3.516.68-4.168 1.332c-.678.678-.83 1.418-.832 1.664z"/>
                                                    </svg>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group mb-0">
                                        <label>Contraseña</label>
                                        <div class="input-group-btn">
                                            <div class="input-group">
                                                <asp:TextBox ID="Pass" runat="server" CssClass="form-control" TextMode="Password" placeholder="Contraseña"></asp:TextBox>
                                                <span class="input-group-text">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-unlock" viewBox="0 0 16 16">
                                                        <path d="M11 1a2 2 0 0 0-2 2v4a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V9a2 2 0 0 1 2-2h5V3a3 3 0 0 1 6 0v4a.5.5 0 0 1-1 0V3a2 2 0 0 0-2-2M3 8a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1z"/>
                                                    </svg>
                                                </span>
                                            </div>
                                            <asp:Label ID="Mensaje_Mal" runat="server" Font-Bold="True" ForeColor="Red" Visible="false"></asp:Label>
                                        </div>
                                    </div>
                                    <div class="form-group pt-0">
                                        <asp:LinkButton ID="LinkButton" runat="server" ForeColor="Black" CssClass="forgot">Recuperar de contraseña</asp:LinkButton>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer" style="background-color: #F3EDF7">
                            <asp:Button ID="Button_login" runat="server" Text="Iniciar sesión" CssClass="btn btn-light" OnClick="Button_login_Click"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
