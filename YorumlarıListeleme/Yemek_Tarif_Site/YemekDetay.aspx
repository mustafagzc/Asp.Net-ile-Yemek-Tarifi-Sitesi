<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style15 {
            font-size: xx-large;
            color: #FF0000;
        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style17 {
            font-size: small;
            text-decoration: underline;
        }
        .auto-style18 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" CssClass="auto-style15" Text="Label"></asp:Label>
    <br />
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style16">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style18" Text='<%# Eval("Yorumadsoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;- <strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style17" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

