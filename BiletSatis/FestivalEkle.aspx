<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="FestivalEkle.aspx.cs" Inherits="BiletSatis.FestivalEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server" class="form-group">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Festival Adını Girin" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
         <%--<div>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Festival Tür Id" CssClass="form-control"></asp:TextBox>
        </div>
        <br />--%>
         <div>
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Festival Adresini Girin" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
         <div>
            <asp:TextBox ID="TextBox4" runat="server" placeholder="Festival Yaş Sınırı Girin" CssClass="form-control"></asp:TextBox>
        </div>
         <br />
         <div>
             <asp:Button ID="Button1" runat="server" href="Festivaller.aspx" Text="Festival Ekle" CssClass="btn btn-primary" OnClick="Button1_Click" />
        </div>
    </form>

</asp:Content>
