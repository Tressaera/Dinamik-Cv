<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="Dinamik_Cv.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h4 style="text-align:center;">Mesaj Detayları</h4>
    <br />
<asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" style="margin-left:20px;" Enabled="false"></asp:TextBox>
 <br />
<asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" style="margin-left:20px;" Enabled="false"></asp:TextBox>
 <br />
<asp:TextBox ID="TxtKonu" runat="server" CssClass="form-control" style="margin-left:20px;" Enabled="false"></asp:TextBox>
 <br />
<asp:TextBox ID="TxtMesaj" TextMode="MultiLine" runat="server" CssClass="form-control" Height="100" style="margin-left:20px;" Enabled="false"></asp:TextBox>
</asp:Content>
