<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="KategoriAdmin.aspx.cs" Inherits="KategoriAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style19 {
            background-color: #666666;
        }
    .auto-style20 {
        text-align: center;
        font-size: large;
    }
    .auto-style21 {
        width: 100%;
    }
    .auto-style22 {
        width: 234px;
        margin-left: 80px;
    }
    .auto-style23 {
        text-align: right;
    }
        .auto-style24 {
            text-align: right;
            width: 90px;
        }
        .auto-style26 {
            width: 68px;
        }
        .auto-style27 {
            width: 68px;
        }
        .auto-style28 {
            width: 169px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style19">
        <div class="auto-style20">
            <table class="auto-style21">
                <tr>
                    <td class="auto-style26">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="15pt" Text="+" Width="67px" CssClass="btn" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style27">
                        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="15pt" Text="-" Width="67px" CssClass="btn" OnClick="Button3_Click" Height="53px" />
                    </td>
                    <td><strong>KATEGORİ LİSTESİ</strong></td>
                </tr>
            </table>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="451px">
            <ItemTemplate>
                <table class="auto-style21">
                    <tr>
                        <td class="auto-style22">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style24">
                            <asp:Image ID="Image2" runat="server" Height="52px" ImageUrl="~/images/delete.png" />
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style23">
                            &nbsp;<asp:Image ID="Image3" runat="server" Height="50px" ImageUrl="~/images/update.png" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style19" style="margin-top:15px;">
            <div class="auto-style20">
                <table class="auto-style21">
                    <tr>
                        <td class="auto-style26">
                            <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Size="15pt" Text="+" Width="67px" CssClass="btn" OnClick="Button4_Click"/>
                        </td>
                        <td class="auto-style27">
                            <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="15pt" Text="-" Width="67px" CssClass="btn" OnClick="Button5_Click"/>
                        </td>
                        <td><strong>KATEGORİ ekleme</strong></td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
        <asp:Panel ID="Panel5" runat="server">

            <table class="auto-style21">
                <tr>
                    <td class="auto-style28">KATEGORİ AD:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="270px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">KATEGORİ İKON:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="270px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15" colspan="2">
                        <asp:Button ID="Button6" runat="server" Text="Ekle" />
                    </td>
                </tr>
            </table>

        </asp:Panel>

    </asp:Panel>
</asp:Content>

