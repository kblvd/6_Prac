<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMain.Master" AutoEventWireup="true" CodeBehind="WebFormMaster.aspx.cs" Inherits="prac6.WebFormMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderFirst" runat="server">  
    <p> Замещение первого плейсхолдера</p>
    <asp:TextBox ID="TextBox" runat="server"></asp:TextBox>    
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderSecond" runat="server">
     Вебформа Мастер - плесхолдер 2    
</asp:Content>


