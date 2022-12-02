<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home_content.aspx.cs" Inherits="DoAnNhom.home_content" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .product-header {
            font-size: 16px;
            color: #000;
            overflow: hidden;
            text-overflow: ellipsis;
            line-height: 25px;
            -webkit-line-clamp: 3;
            height: 80px;
            display: -webkit-box;
            -webkit-box-orient: vertical;
        }
        .product-item{
            margin-right:15px;
        }
      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="catalog-div col-md-2 ">
        <ul class="catalog-list">
            <li class="catalog-list-item">
                 <asp:LinkButton ID="btnlinhkien" OnClick="LinkButton_Click" CommandArgument="ML04" class="catalog-item-link" runat="server">Linh kiện máy tính</asp:LinkButton>
              
            </li>
            <li class="catalog-list-item">
                 <asp:LinkButton ID="btnlaptop" OnClick="LinkButton_Click" CommandArgument="ML02" class="catalog-item-link" runat="server">Laptop</asp:LinkButton>
              
            </li>
            <li class="catalog-list-item">
                 <asp:LinkButton ID="btnapple" OnClick="LinkButton_Click" CommandArgument="ML05" class="catalog-item-link" runat="server">Apple</asp:LinkButton>
              
            </li>
            <li class="catalog-list-item">
                 <asp:LinkButton ID="btnbanphim" OnClick="LinkButton_Click" CommandArgument="ML01" class="catalog-item-link" runat="server">Bàn phím</asp:LinkButton>
              
            </li>
            <li class="catalog-list-item">
                 <asp:LinkButton ID="btnchuot" OnClick="LinkButton_Click" CommandArgument="ML03" class="catalog-item-link" runat="server">Chuột</asp:LinkButton>
              
            </li>
            <li class="catalog-list-item">
                 <asp:LinkButton ID="btnheadphone" OnClick="LinkButton_Click" CommandArgument="ML06" class="catalog-item-link" runat="server">Tai nghe</asp:LinkButton>
              
            </li>
        </ul>

    </div>
    <div class="body-content col-md-10">
        <div class="body-header">
            Sản phẩm nổi bật
        </div>
        <div class="container-product">
            <asp:DataList ID="dlhomeproduct" RepeatColumns="5" runat="server">
                <ItemTemplate>
                    <div class="product-item">
                        <asp:LinkButton ID="itemlink" CommandArgument='<%# Eval("Masanpham") %>' class="product-item-link" runat="server" OnClick="itemclick">
                            <div class="product-div-img">
                                <img class="product-img" src='<%# "assets/img/" + Eval("Hinhchinh") %>' alt="Alternate Text" /> 
                            </div>
                            <div class="product-content">
                                <div class="product-header"><%# Eval("Tensanpham") %></div>
                                <div class="product-price"><%# Eval("gia") %></div>
                            </div>
                        </asp:LinkButton>

                    </div>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </div>
</asp:Content>
