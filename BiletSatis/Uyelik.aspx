<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Uyelik.aspx.cs" Inherits="BiletSatis.Uyelik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
        <form runat="server" class="form-group">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad Soyad Girin" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
         <div>
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Mail Girin" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
         <div>
            <asp:TextBox ID="TextBox4" runat="server" placeholder="Kullanıcı Adı Girin" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
            <div>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Şifre Girin" TextMode="Password" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
         <div>
             <asp:Button ID="Button1" runat="server" href="AnaSayfa.aspx " Text="Kaydet" />
        </div>
    </form>

</asp:Content>
