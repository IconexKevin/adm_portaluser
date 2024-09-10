<%@ Page Title="Iconex - ¨Panel de control" Language="C#" MasterPageFile="~/access/admin.Master" AutoEventWireup="true" CodeBehind="panel.aspx.cs" Inherits="ICONEX_ADM_USER.access.panel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <div class="row">
        <div class="col-sm-3">
            <ul >
                <li>Panel de control</li>
                <li>Usuarios</li>
                <li>Notificaciones</li>
            </ul>    
        </div>
        <div class="col-10">
            <ul class="list-group list-group-horizontal" style="list-style:none;">
                <li class="list-group-item justify-content-between" style="border:none;">
                    <img src="Assets/icons/panel.png" alt="panel" width="48" height="48"/>
                    <p>Panel de control</p>
                </li>
                <li class="list-group-item justify-content-between" style="border:none;">
                    <img src="Assets/icons/user.png" alt="usuarios" width="48" height="48"/>
                    <p>Usuarios</p>
                </li>
            </ul>
        </div>
    </div>
</div>
</asp:Content>
