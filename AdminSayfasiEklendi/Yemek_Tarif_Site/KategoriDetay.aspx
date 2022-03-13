<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style15 {
            width: 100%;
        }
        .auto-style16 {
            color: #FF5050;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" Width="439px">
    <ItemTemplate>
        <table class="auto-style15">
            <tr>
                <td><strong><a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style14" Text='<%# Eval("YemekAd") %>' ForeColor="Red"></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td><strong>Malzemeler:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Yemekmalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Yemek Tarif:</strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yemektarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Eklenme Tarihi:</strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("Yemektarih") %>'></asp:Label>
                        &nbsp; <strong>Puan:</strong><asp:Label ID="Label7" runat="server" CssClass="auto-style16" Text='<%# Eval("Yemekpuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="background-color: #808000">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

