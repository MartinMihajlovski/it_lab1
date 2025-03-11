<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="lab1a._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="row">
            <div class="m-4">
            lИме 
         <asp:TextBox  ID="ime" runat="server"></asp:TextBox><br />
        </div>

         <div class="m-4">
            Лозинка 
            <asp:TextBox  ID="lozinka" runat="server"></asp:TextBox><br />
        </div>

        <div class="m-4">
        Email 
        <asp:TextBox  ID="mail" runat="server"></asp:TextBox><br />
        </div>
      
        <div class="m-4">
    
         <asp:Button ID="najava" runat="server" Text="Најавете се" OnClick="najvaclik" />
        </div>
         </div>      
    
    </main>

</asp:Content>
