<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style16 {
            font-size: x-large;
        }
        .auto-style17 {
            text-align: center;
        }
        .auto-style18 {
            font-size: large;
            text-align: left;
        }
        .auto-style19 {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:DataList ID="DataList2" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style17"><strong>
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style16" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18"><strong>Malzemeler: </strong>
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style19" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">&nbsp;</td>
                    </tr>
                    <tr>
                        <td><strong><span class="auto-style14">Tarif:</span>&nbsp; </strong>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="279px" ImageUrl="~/images/kasarli-patates-musakka.jpg" Width="417px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14"><strong>Puan: </strong>
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style19" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                            &nbsp; <strong>Eklenme Tarihi:</strong><asp:Label ID="Label7" runat="server" CssClass="auto-style19" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>

