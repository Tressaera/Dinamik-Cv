﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="Dinamik_Cv.YetenekGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>Yetenek Güncelleme Sayfası</h4>
 <br />
<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Yeteneği Güncelle"></asp:TextBox> 
<br />
<asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-primary" style="margin-left:20px;" OnClick="Button1_Click" />
</asp:Content>
