<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="giohang.aspx.cs" Inherits="DoAnNhom.giohang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-2"></div>
    <div class="col-md-10">
        <div class="cart-header">Shopping cart</div>
        <asp:Table ID="table" class="cart-table" runat="server">
            <asp:TableHeaderRow>
                <asp:TableCell class="tablecell tablecell-header"></asp:TableCell>
                <asp:TableCell class="tablecell tablecell-header">Quantity</asp:TableCell>
                <asp:TableCell class="tablecell tablecell-header">Name</asp:TableCell>
                <asp:TableCell class="tablecell tablecell-header">Price</asp:TableCell>
                <asp:TableCell class="tablecell tablecell-header">Total</asp:TableCell>
                <asp:TableCell class="tablecell tablecell-header"></asp:TableCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell class="tablecell tablecell-img"><img class="cart-item-img" src="assets/img/RazerHuntsmanV2Analog.jpg" alt="Alternate Text"/></asp:TableCell>
                <asp:TableCell class="tablecell">1</asp:TableCell>
                <asp:TableCell class="tablecell">Bàn phím Razer Huntsman V2 Analog</asp:TableCell>
                <asp:TableCell class="tablecell">6.290.000₫</asp:TableCell>
                <asp:TableCell class="tablecell">6.290.000₫</asp:TableCell>
                <asp:TableCell class="tablecell">
                    <asp:Button ID="delete" class="deletebtn" runat="server" Text="Delete" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="tablecell tablecell-img"><img class="cart-item-img" src="assets/img/RazerHuntsmanV2Analog.jpg" alt="Alternate Text"/></asp:TableCell>
                <asp:TableCell class="tablecell">1</asp:TableCell>
                <asp:TableCell class="tablecell">Bàn phím Razer Huntsman V2 Analog</asp:TableCell>
                <asp:TableCell class="tablecell">6.290.000₫</asp:TableCell>
                <asp:TableCell class="tablecell">6.290.000₫</asp:TableCell>
                <asp:TableCell class="tablecell">
                    <asp:Button ID="Button3" class="deletebtn" runat="server" Text="Delete" />
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell class="tablecell"></asp:TableCell>
                <asp:TableCell class="tablecell"></asp:TableCell>
                <asp:TableCell class="tablecell"></asp:TableCell>
                <asp:TableCell class="tablecell">=</asp:TableCell>
                <asp:TableCell class="tablecell">6.290.000₫</asp:TableCell>
                <asp:TableCell class="tablecell"></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <div class="button">
            <asp:Button ID="Button1" class="buybtn" runat="server" Text="Tiếp tục mua sắm" />
            <asp:Button ID="Button2" runat="server" class="paybtn" Text="Thanh toán" />
        </div>
    </div>
</asp:Content>
