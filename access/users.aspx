<%@ Page Title="" Language="C#" MasterPageFile="~/access/admin.Master" AutoEventWireup="true" CodeBehind="users.aspx.cs" Inherits="ICONEX_ADM_USER.access.users" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card">
        <div class="card-header">
            Listado
        </div>
        <div class="card-body">
            <ul>
                <li>Kevin</li>
                <li>Soto</li>
                <li>Activo</li>
                <li>Iconex</li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="d-flex flex-column flex-shrink-0 p-3 bg-body-tertiary end" style="width: 280px;height:87vh;">
            <ul class="nav nav-pills flex-column mb-auto">
                <li class="nav-item">

                    <a href="panel.aspx" class="nav-link link-body-emphasis" aria-current="page">
                        <svg class="bi pe-none me-2" width="16" height="16">
                            <use xlink:href="#speedometer2"></use></svg>
                        Inicio
                    </a>
                </li>
                <li>
                    <a href="users.aspx" class="nav-link link-body-emphasis">
                        <svg class="bi pe-none me-2" width="16" height="16">
                            <use xlink:href="#speedometer2"></use></svg>
                        Usuarios
                    </a>
                </li>
                <li>
                    <a href="userApps.aspx" class="nav-link link-body-emphasis">
                        <svg class="bi pe-none me-2" width="16" height="16">
                            <use xlink:href="#table"></use></svg>
                        Sistemas
                    </a>
                </li>
                <li>
                    <a href="notifications.aspx" class="nav-link link-body-emphasis">
                        <svg class="bi pe-none me-2" width="16" height="16">
                            <use xlink:href="#grid"></use></svg>
                        Alertas
                    </a>
                </li>
                <li>
                    <a href="clients.aspx" class="nav-link link-body-emphasis">
                        <svg class="bi pe-none me-2" width="16" height="16">
                            <use xlink:href="#people-circle"></use></svg>
                        Clientes
                    </a>
                </li>
            </ul>
        </div>
</asp:Content>
