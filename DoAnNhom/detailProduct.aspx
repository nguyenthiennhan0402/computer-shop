<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="detailProduct.aspx.cs" Inherits="DoAnNhom.detailProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-2"></div>
    <div class="detail col-md-10">
        <div class="detail-img-div">
            <img src="assets/img/RazerHuntsmanV2Analog.jpg" class="detail-img" alt="Alternate Text" />
        </div>
        <div class="detail-des">
            <asp:Label class="detail-des-title" ID="detailtitle" runat="server" Text="Bàn phím Gaming Steelseries Apex 3 TKL"></asp:Label>

            <asp:Label class="detail-price" ID="price" runat="server" Text="1.450.000₫"></asp:Label>
            <asp:Label class="detail-info" ID="info" runat="server" Text="Thông tin chung"></asp:Label>
            <ul class="detail-des-list-info">
                <li class="detail-des-margin-top detail-des-manufacturer">Hãng sản xuất: SteelSeries</li>
                <li class="detail-des-margin-top detail-des-status">Tình trạng: Mới</li>
                <li class="detail-des-margin-top detail-des-insurance">Bảo hành: 12 tháng</li>
            </ul>
            <asp:Label class="detail-info" ID="info2" runat="server" Text="MIỄN PHÍ GIAO HÀNG"></asp:Label>
            <ul class="detail-des-list-info">
                <li class="detail-des-margin-top detail-des-manufacturer">Giao hàng siêu tốc nội thành</li>
                <li class="detail-des-margin-top detail-des-status">Giao hàng miễn phí toàn quốc</li>
                <li class="detail-des-margin-top detail-des-insurance">Nhận hàng và thanh toán tại nhà (ship COD)</li>
            </ul>

            <div class="detail-amount">
                <asp:TextBox class="quantities-input" ID="quantities" runat="server"></asp:TextBox>
            </div>
            <asp:Button class="detail-add-cart" ID="cartbtn" runat="server" Text="Thêm vào giỏ hàng" />
        </div>
    </div>
</asp:Content>
