<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Festivaller.aspx.cs" Inherits="BiletSatis.Festivaller" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered">
        <tr>
            <th>#</th>
            <th>FESTİVAL ADI</th>
            <th>ADRES</th>
            <th>FESTİVAL YAŞ SINIRI</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("FestivalId") %></td>
                    <td><%#Eval("FestivalAd") %></td>
                    <td><%#Eval("Adres") %></td>
                    <td><%#Eval("YasSiniri") %></td>
                    <td><asp:HyperLink NavigateUrl='<%#"~/FestivalSil.aspx?FestivalId="+Eval("FestivalId") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink></td>
                    <td><asp:HyperLink NavigateUrl='<%#"~/FestivalGuncelle.aspx?FestivalId="+Eval("FestivalId") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
          
    </table>
    <a href="FestivalEkle.Aspx" class="btn btn-info">Yeni Festival</a>
</asp:Content>
