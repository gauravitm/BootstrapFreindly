﻿<%@ Control Language="C#" CodeBehind="Decimal_Edit.ascx.cs" Inherits="BootstrapFreindly.Decimal_EditField" %>


<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Text='<%# FieldValueEditString %>' Columns="10"></asp:TextBox>


<asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" CssClass="validator" ControlToValidate="TextBox1" Display="Dynamic" Enabled="false" />
<asp:CompareValidator runat="server" ID="CompareValidator1" CssClass="validator" ControlToValidate="TextBox1" Display="Dynamic"
    Operator="DataTypeCheck" Type="Double"/>
<asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator1" CssClass="validator" ControlToValidate="TextBox1" Display="Dynamic" Enabled="false" />
<asp:RangeValidator runat="server" ID="RangeValidator1" CssClass="validator" ControlToValidate="TextBox1" Type="Double"
    Enabled="false" EnableClientScript="true" MinimumValue="0" MaximumValue="100" Display="Dynamic" />
<asp:DynamicValidator runat="server" ID="DynamicValidator1" CssClass="validator" ControlToValidate="TextBox1" Display="Dynamic" />

