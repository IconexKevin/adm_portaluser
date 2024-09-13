<%@ Page Title="Iconex - Panel de control" Language="C#" MasterPageFile="~/access/admin.Master" AutoEventWireup="true" CodeBehind="panel.aspx.cs" Inherits="ICONEX_ADM_USER.access.panel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container d-flex gap-4 p-4 m-0">

        <div class="card p-0">
            <div class="card-header">
                <div class="panel-title">
                    Notificaciones
                </div>
            </div>
            <div class="card-body">
                <div class="d-flex flex-column flex-md-row p-4 gap-4 py-md-5 align-items-center">
                    <div class="list-group">
                        <%-- AQUI DEBE IR UN REPEATER PARA TRAER LAS NOTIFICACIONES DEL USUARIO --%>
                        <a href="#" class="list-group-item list-group-item-action d-flex gap-3 py-3" aria-current="true">
                            <img src="../Assets/icons/person_add.png" alt="twbs" width="32" height="32" class="rounded-circle flex-shrink-0">
                            <div class="d-flex gap-2 w-100 justify-content-between">
                                <div>
                                    <h6 class="mb-0">SOLICITUD - Creacion de usuario</h6>
                                    <p class="mb-0 opacity-75">Some placeholder content in a paragraph.</p>
                                </div>
                                <small class="opacity-50 text-nowrap">now</small>
                            </div>
                        </a>
                        <a href="#" class="list-group-item list-group-item-action d-flex gap-3 py-3" aria-current="true">
                            <img src="../Assets/icons/rule.png" alt="twbs" width="32" height="32" class="rounded-circle flex-shrink-0">
                            <div class="d-flex gap-2 w-100 justify-content-between">
                                <div>
                                    <h6 class="mb-0">SOLICITUD - Autorizacion de sistema</h6>
                                    <p class="mb-0 opacity-75">Some placeholder content in a paragraph that goes a little longer so it wraps to a new line.</p>
                                </div>
                                <small class="opacity-50 text-nowrap">3d</small>
                            </div>
                        </a>
                        <a href="#" class="list-group-item list-group-item-action d-flex gap-3 py-3" aria-current="true">
                            <img src="../Assets/icons/edit_icon.png" alt="twbs" width="32" height="32" class="rounded-circle flex-shrink-0">
                            <div class="d-flex gap-2 w-100 justify-content-between">
                                <div>
                                    <h6 class="mb-0">NOTIICACION - Se ha modificado el usuario: John Doe</h6>
                                    <p class="mb-0 opacity-75">Some placeholder content in a paragraph.</p>
                                </div>
                                <small class="opacity-50 text-nowrap">1w</small>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header">
                Agregado recientemente
            </div>
            <div class="card-body">
                Listado de usuarios agregados recientemente
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
