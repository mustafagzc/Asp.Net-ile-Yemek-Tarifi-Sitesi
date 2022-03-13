<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style15 {
            font-size: x-large;
        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style18 {
            width: 136px;
            text-align: right;
        }
        .auto-style19 {
            text-align: center;
        }
        .auto-style20 {
            border: 2px solid #765942;
            border-radius: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style15">
        <div class="auto-style19">
            <strong>MESAJ PANELİ</strong></div>
        <table class="auto-style16">
            <tr class="auto-style14">
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr class="auto-style14">
                <td class="auto-style18">Ad Soyad:</td>
                <td>
                    <asp:TextBox ID="TxtGonderen" runat="server" CssClass="auto-style20" Height="25px" Width="252px"></asp:TextBox>
                </td>
            </tr>
            <tr class="auto-style14">
                <td class="auto-style18">Mail Adresi:</td>
                <td>
                    <asp:TextBox ID="TxtMail" runat="server" CssClass="auto-style20" Height="25px" Width="253px"></asp:TextBox>
                </td>
            </tr>
            <tr class="auto-style14">
                <td class="auto-style18">Konu:</td>
                <td>
                    <asp:TextBox ID="TxtKonu" runat="server" CssClass="auto-style20" Height="25px" Width="251px"></asp:TextBox>
                </td>
            </tr>
            <tr class="auto-style14">
                <td class="auto-style18">Mesaj:</td>
                <td>
                    <asp:TextBox ID="Txticerik" runat="server" CssClass="auto-style20" Height="190px" TextMode="MultiLine" Width="254px"></asp:TextBox>
                </td>
            </tr>
            <tr class="auto-style14">
                <td class="auto-style19" colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="125px" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

