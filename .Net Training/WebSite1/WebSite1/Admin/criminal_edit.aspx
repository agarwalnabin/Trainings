<%@ Page Title="" Language="C#" MasterPageFile="~/adin_master.master" AutoEventWireup="true" CodeFile="criminal_edit.aspx.cs" Inherits="criminal_edit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
    .style2
    {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" Runat="Server">
<table cellpadding="0" cellspacing="0" class="style2">
    <tr>
        <td height="30px">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center">
            <asp:GridView ID="GridView1" runat="server" ShowFooter="True" Width="600px" 
                AutoGenerateColumns="False" onrowcancelingedit="GridView1_RowCancelingEdit" 
                onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                onrowupdating="GridView1_RowUpdating" AllowPaging="True" 
                onpageindexchanging="GridView1_PageIndexChanging" PageSize="1" 
                onselectedindexchanged="GridView1_SelectedIndexChanged">
                <AlternatingRowStyle CssClass="gridalter" />
                <Columns>
                    <asp:TemplateField HeaderText="criminal_id">
                        <EditItemTemplate>
                            <asp:Literal ID="Literal6" runat="server" Text='<%# Eval("criminal_id") %>'></asp:Literal>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("criminal_id") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="name">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("name") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("name") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="gender">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("gender") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("gender") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="height">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox3" runat="server" Text='<%# Eval("height") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("height") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="weight">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox4" runat="server" Text='<%# Eval("weight") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal5" runat="server" Text='<%# Eval("weight") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="ps_id">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox5" runat="server" Text='<%# Eval("ps_id") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal7" runat="server" Text='<%# Eval("ps_id") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                      <asp:TemplateField HeaderText="criminal_level">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox6" runat="server" Text='<%# Eval("criminal_level") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal8" runat="server" Text='<%# Eval("criminal_level") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="status">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox7" runat="server" Text='<%# Eval("status") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Literal ID="Literal9" runat="server" Text='<%# Eval("status") %>'></asp:Literal>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:CommandField HeaderText="Edit" ShowEditButton="True" />
                    <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                </Columns>
                <FooterStyle CssClass="gridfooter" />
                <HeaderStyle CssClass="gridheader" />
                <RowStyle CssClass="gridrow" />
            </asp:GridView>
        </td>
    </tr>
</table>
</asp:Content>

