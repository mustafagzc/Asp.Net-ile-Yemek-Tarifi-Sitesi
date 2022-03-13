<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="KategoriAdminGuncelle.aspx.cs" Inherits="KategoriAdminGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            width: 165px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style19">
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">KATEGORİ AD:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="276px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">ADET:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">RESİM</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style15" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Button" Width="125px" />
            </td>
        </tr>
    </table>
</asp:Content>

