<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style15 {
        width: 179px;
    }
    .auto-style17 {
        width: 179px;
        height: 29px;
    }
    .auto-style18 {
        height: 29px;
    }
    .auto-style19 {
        width: 179px;
        text-align: right;
        height: 49px;
    }
    .auto-style20 {
        height: 49px;
    }
    .auto-style21 {
        width: 179px;
        text-align: right;
        height: 50px;
    }
    .auto-style22 {
        height: 50px;
    }
    .auto-style25 {
        width: 179px;
        text-align: right;
        height: 30px;
    }
    .auto-style26 {
        height: 30px;
    }
    .auto-style27 {
        width: 99%;
    }
    .auto-style28 {
        width: 179px;
        text-align: right;
        height: 21px;
    }
    .auto-style29 {
        height: 21px;
    }
    .auto-style30 {
        width: 179px;
        text-align: right;
        height: 39px;
    }
    .auto-style31 {
        height: 39px;
    }
    .auto-style32 {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style27">
    <tr>
        <td class="auto-style17"></td>
        <td class="auto-style18">
            <br />
        </td>
    </tr>
    <tr>
        <td class="auto-style25"><strong>Tarif Adı:</strong></td>
        <td class="auto-style26">
            <asp:TextBox ID="TxtTarif" runat="server" Width="253px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Malzemeler:</strong></td>
        <td class="auto-style29">
            <asp:TextBox ID="TxtMalzeme" runat="server" Height="132px" TextMode="MultiLine" Width="261px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style21"><strong>Yapılış:</strong></td>
        <td class="auto-style22">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="131px" TextMode="MultiLine" Width="263px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style30"><strong>Resim:</strong></td>
        <td class="auto-style31">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
    <tr>
        <td class="auto-style30"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style31">
            <asp:TextBox ID="TxtOneren" runat="server" Width="257px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style19"><strong>Mail Adresi:</strong></td>
        <td class="auto-style20">
            <asp:TextBox ID="TxtMail" runat="server" Height="21px" Width="256px" TextMode="Email"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style32">
            <asp:Button ID="BtnTarifOner" runat="server" Height="40px" OnClick="Button1_Click" Text="Tarif Öner" Width="177px" />
            <br />
        </td>
    </tr>
</table>
</asp:Content>

