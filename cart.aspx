<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="chir_main">
        <style>
            input[type=number]::-webkit-inner-spin-button,
            input[type=number]::-webkit-outer-spin-button {
                -webkit-appearance: none;
                -moz-appearance: none;
                appearance: none;
                margin: 0;
            }

            .cart {
                padding: 0px 0px 15px;
            }

            .button {
                padding: 10px 20px;
                border: 1px solid #00a651;
                outline: none;
            }

            a.button.remove-item {
                color: #00a651 !important;
                border: none;
                display: inline-block;
                padding: 0;
                background: transparent;
                font-size: 12px;
            }

            .table-responsive * {
                max-width: 100%;
            }

            .cart-empty {
                font-size: 16px;
                font-weight: bold;
                font-style: italic;
                margin-bottom: 15px;
            }

            .img-empty {
                padding: 20px 0px;
            }

                .img-empty img {
                    max-width: 150px;
                }

            .product-name a {
                font-size: 15px;
            }

            .back-to-col a {
                padding: 10px 30px;
                background: #59635e;
                color: #fff;
                border-color: transparent;
                box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
                transition: box-shadow 300ms 0s ease;
                display: inline-block;
            }

                .back-to-col a:hover {
                    box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px rgba(0, 0, 0, 0.23);
                    color: #fff;
                }

            .cart .data-table thead tr > th {
                min-width: 100px;
                text-align: center;
            }

            .remove-item i {
                //display: none;
            }

            .cart > .page-title {
                border-bottom: 1px solid #00a651;
                margin-bottom: 20px;
            }

            .cart .page-title > h2 {
                font-size: 25px;
                margin: 20px 0 0;
                display: inline-block;
                padding-bottom: 5px;
                color: #59635e;
                border-bottom: 3px solid #00a651;
            }

            .cart .data-table tbody td {
                vertical-align: middle;
                padding: 10px;
            }

                .cart .data-table tbody td.tdQty {
                    min-width: 100px;
                }

            .cart button.button.btn-continue {
                background: transparent;
                color: #00a651;
                border-color: #00a651;
            }

            .a-right input.btn-update {
                background: transparent;
                color: #00a651;
                border-color: #00a651;
            }

                .cart button.button.btn-continue:hover, .a-right input.btn-update:hover {
                    background: #00a651;
                    color: #fff;
                }

            .cart button.button.btn-proceed-checkout {
                width: 100%;
                height: 45px;
                font-size: 18px;
                background: #00a651;
                color: #fff;
                border: 1px solid #00a651;
            }

                .cart button.button.btn-proceed-checkout:hover {
                    background: transparent;
                    color: #00a651 !important;
                }

            .groupQty {
                width: 95px;
                background: #eee;
            }

                .groupQty .qtyControl {
                    display: inline-block;
                    width: 20px;
                    height: 30px;
                    line-height: 30px;
                    background: #eee;
                    border: none;
                    padding: 0;
                }

            input.input-text {
                width: 40px;
                margin: 0 auto;
                border: 3px solid #eee;
                height: 30px;
                text-align: center;
                padding: 0;
            }

                input.input-text:focus {
                    border: 3px solid #eee;
                }

            .button:hover {
                background: #00a651;
                ;
                border: 1px solid #00a651;
                ;
                color: #fff !important;
            }

            .pd_saler h3 {
                font-family: 'brandon_textregular' !important;
                font-size: 17px;
                color: #5a5a5a;
                padding-bottom: 5px;
                border-bottom: 1px solid #eaeaea;
                margin-bottom: 10px;
            }

            @media screen and (max-width: 1199px) {
                .cart .data-table tbody td {
                    padding: 10px 5px;
                }
            }

            @media screen and (max-width: 767px) {
                .cart .data-table thead tr > th {
                    min-width: auto;
                }

                h2.product-name {
                    font-size: 13px;
                }

                td.image .product-image img {
                    max-width: 50px;
                }

                .product-name a {
                    white-space: normal;
                }
            }

            @media screen and (max-width: 400px) {
                td.a-right.last > * {
                    padding: 5px;
                    font-size: 13px;
                    border-radius: 0;
                }
            }
        </style>
        <section class="main-container col1-layout" id="ins_cart">
            <div class="main container">
                <div class="col-main">
                    <div class="cart">
                        <div class="page-title">
                            <h2>Giỏ hàng</h2>
                        </div>

                        <p class="text-center cart-empty">
                            Chào bạn! Chúng tôi không tìm thấy sản phẩm nào trong giỏ hàng của bạn.
                        </p>
                        <div class="back-to-col text-center"><a href="san-pham.aspx">Tiếp tục mua hàng</a></div>

                    </div>
                </div>
            </div>
        </section>
        <script>
            $(document).ready(function () {
                $('.groupQty .qtyControl').click(function () {
                    var check = $(this).hasClass('minus'),
                        val = parseInt($(this).parent().find('input').val());
                    if (check) {
                        if (val > 1) {
                            $(this).parent().find('input').attr('value', val - 1)
                        }
                    } else {
                        $(this).parent().find('input').attr('value', val + 1)
                    }
                })
            })
        </script>
    </div>
</asp:Content>

