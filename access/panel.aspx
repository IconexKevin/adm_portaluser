<%@ Page Title="Iconex - Panel de control" Language="C#" MasterPageFile="~/access/admin.Master" AutoEventWireup="true" CodeBehind="panel.aspx.cs" Inherits="ICONEX_ADM_USER.access.panel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvas" aria-labeledby="offcanvasLabel">
            <div class="offcanvas-header">
                <h5 class="offcanvas-title" id="offcanvasLabel">Offcanvas</h5>
                <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="close"></button>
            </div>
            <div class="offcanvas-body">
                Content for the offcanvas goes here. You can place just about any bootstrap component or custom elements here.
            </div>
        </div>
    </div>
</asp:Content>
