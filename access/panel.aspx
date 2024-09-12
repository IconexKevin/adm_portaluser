<%@ Page Title="Iconex - Panel de control" Language="C#" MasterPageFile="~/access/admin.Master" AutoEventWireup="true" CodeBehind="panel.aspx.cs" Inherits="ICONEX_ADM_USER.access.panel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col">
        <ul class="d-flex" style="list-style:none;">
            <li>
                <img src="../Assets/icons/home.png" alt="panel" width="30" height="30"/>
                <p>Panel de control</p>
            </li>
            <li>
                <img src="../Assets/icons/groups.png" alt="users" width="30" height="30"/>
                <p>Usuarios</p>
            </li>
            <li>
                <img src="../Assets/icons/apps.png" alt="apps" width="30" height="30"/>
                <p>Aplicaciones</p>
            </li>
            
        </ul>
    </div>
</asp:Content>
