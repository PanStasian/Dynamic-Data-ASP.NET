<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Routes.ascx.cs" Inherits="DynamicData_EntityTemplates_Routes" %>
<ItemTemplate>
<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label1" runat="server" Text="Routes" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControll" runat="server" DataField="route_name" />
    </td>
</tr>
<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label2" runat="server" Text="From" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControl2" runat="server" DataField="departure_id" />
    </td>
</tr>
<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label3" runat="server" Text="To" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControl3" runat="server" DataField="destination_id" />
    </td>
</tr>
<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label4" runat="server" Text="Price" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControl4" runat="server" DataField="price" />
    </td>
</tr>
</ItemTemplate>