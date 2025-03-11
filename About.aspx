<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="lab1a.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
       


        <div class="row">

             <img src="finki_logo.png" alt="FINKI Logo" /><br />

        <asp:Label ID="lblProfesor" runat="server" Text="Изберете предмет"></asp:Label><br />

        <asp:ListBox ID="lbPredmeti" runat="server" AutoPostBack="true" OnSelectedIndexChanged="lbPredmeti_SelectedIndexChanged">
            <asp:ListItem Value="0">Интернет Технологии</asp:ListItem>
            <asp:ListItem Value="1">Интернет</asp:ListItem>
            <asp:ListItem Value="2">Дигитална Електроника</asp:ListItem>
        </asp:ListBox>

        <asp:ListBox ID="lbKrediti" runat="server">
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>5,5</asp:ListItem>
            <asp:ListItem>5,5</asp:ListItem>
        </asp:ListBox><br />

        <asp:Button ID="btnGlasaj" runat="server" Text="Гласај" OnClick="btnGlasaj_Click" />



        </div>

    </main>
</asp:Content>
