<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Lienhe.aspx.cs" Inherits="DoAnNhom.Lienhe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .FAQ_Code h2 {
            padding: 10px 8px;
            background-color: #03733e;
            color: white;
            margin-top: 60px;
            margin-bottom: 20px;
            border-radius: 5px;
        }

        .FAQ_Code h4 {
            margin-bottom: 10px;
        }

        .FAQ-QA-block .QA-header {
            padding: 8px 8px;
            background-color: #1dc475;
            color: white;
            font-size: 16px;
            font-weight: bold;
            margin-bottom: 16px;
            box-shadow: 5px 6px 5px lightblue;
        }

        .SUAE_Code h2 {
            padding: 10px 8px;
            background-color: #03733e;
            color: white;
            margin-top: 60px;
            margin-bottom: 20px;
            border-radius: 5px;
        }

        .SUAE-Send-btn{
            padding:10px 18px;
            background-color:#03733e;
            color:white;
            border-radius: 5px;
            font-weight:bold;
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <%--FREQUENTLY ASKED QUESTIONS--%>
        <div class="col-md-6">
            <div class="FAQ_Code">
                <h2><b>NHỮNG CÂU HỎI THƯỜNG ĐƯỢC HỎI</b></h2>
                <h4>Hãy đọc một số câu hỏi chúng tôi trả lời ở dưới nhé.</h4>

                <div class="FAQ-QA-block">
                    <%--QA header--%>
                    <div class="QA-header">
                        What are the delivery charges for orders from the Online Shop?
                    </div>

                    <%--QA body--%>
                    <div class="QA-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean id convallis tellus. Nulla aliquam in mi et convallis. Pellentesque rutrum feugiat ante ut imperdiet. Vivamus et dolor nec nisl consectetur vulputate id non ante.</p>
                    </div>
                </div>

                <div class="FAQ-QA-block">
                    <%--QA header--%>
                    <div class="QA-header">
                        Which payment methods are accepted in the Online Shop?
                    </div>

                    <%--QA body--%>
                    <div class="QA-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean id convallis tellus. Nulla aliquam in mi et convallis. Pellentesque rutrum feugiat ante ut imperdiet. Vivamus et dolor nec nisl consectetur vulputate id non ante.</p>
                    </div>
                </div>


                <div class="FAQ-QA-block">
                    <%--QA header--%>
                    <div class="QA-header">
                        How long will delivery take?
                    </div>

                    <%--QA body--%>
                    <div class="QA-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean id convallis tellus. Nulla aliquam in mi et convallis. Pellentesque rutrum feugiat ante ut imperdiet. Vivamus et dolor nec nisl consectetur vulputate id non ante.</p>
                    </div>
                </div>



                <div class="FAQ-QA-block">
                    <%--QA header--%>
                    <div class="QA-header">
                        How secure is shopping in the Online Shop? Is my data protected?
                    </div>

                    <%--QA body--%>
                    <div class="QA-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean id convallis tellus. Nulla aliquam in mi et convallis. Pellentesque rutrum feugiat ante ut imperdiet. Vivamus et dolor nec nisl consectetur vulputate id non ante.</p>
                    </div>
                </div>
            </div>
        </div>

        <%--SEND US AN EMAIL--%>
        <div class="col-md-6">
            <div class="SUAE_Code">
                <h2><b>HÃY GỬI EMAIL CHO CHÚNG TÔI</b></h2>

                <div class="SUAE-form">
                    <div class="row">
                        <div class="col-md-12">
                            <label>Tên gọi *</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="SUAE_txt_TenGoi" runat="server" ></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <label>Email *</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="SUAE_txt_Email" runat="server" ></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <label>Nội dung *</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="SUAE_txt_Noidung" runat="server" TextMode="MultiLine" Rows="4"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <asp:Button ID="Button1" runat="server" Text="GỬI ĐI" CssClass="SUAE-Send-btn"/>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

</asp:Content>
