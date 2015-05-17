<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.master" CodeBehind="Default.aspx.cs" Inherits="ScrumGitHub._Default" %>

<%@ Register Assembly="DevExpress.Web.v14.2, Version=14.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <%-- DXCOMMENT: Configure ASPxGridView control --%>
<dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="True" DataSourceID="SqlDataSource1" ClientInstanceName="ASPxGridView1"
    Width="100%">
    <SettingsPager PageSize="32" />
    <Settings VerticalScrollBarMode="Visible" VerticalScrollableHeight="350" />
    <Paddings Padding="0px" />
    <Border BorderWidth="0px" />
    <BorderBottom BorderWidth="1px" />
    <%-- DXCOMMENT: Configure ASPxGridView's columns in accordance with datasource fields --%>
    <Columns>
        <dx:GridViewDataColumn>
        </dx:GridViewDataColumn>
        <dx:GridViewDataColumn>
        </dx:GridViewDataColumn>
        <dx:GridViewDataColumn>
        </dx:GridViewDataColumn>
        <dx:GridViewDataColumn>
        </dx:GridViewDataColumn>
        <dx:GridViewDataColumn>
        </dx:GridViewDataColumn>
    </Columns>
</dx:ASPxGridView>


<%-- DXCOMMENT: Configure your datasource for ASPxGridView --%>
<asp:SqlDataSource ID="SqlDataSource1" runat="server">
</asp:SqlDataSource>

</asp:Content>