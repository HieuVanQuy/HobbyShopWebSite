<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cart1.aspx.cs" Inherits="cart1" %>

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
                background: #00a651;
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
                border-color: #59635e;
            }

            .a-right input.btn-update {
                background: transparent;
                color: #00a651;
                border-color: #00a651;
            }

                .cart button.button.btn-continue:hover, .a-right input.btn-update:hover {
                    background: #59635e;
                    color: #fff;
                }

            .cart button.button.btn-proceed-checkout {
                width: 100%;
                height: 45px;
                font-size: 18px;
                background: #59635e;
                color: #fff;
                border: 1px solid #59635e;
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

                        <div class="insCartTemp">
                            <div class="row">
                                <div class="col-md-8 col-sm-12 col-xs-12 colCart left">
                                    <div action="cart" method="post" novalidate="">
                                        <div class="table-responsive">
                                            <table class="data-table cart-table table" id="shopping-cart-table">
                                                <thead>
                                                    <tr class="first last">
                                                        <th rowspan="1">&nbsp;</th>
                                                        <th rowspan="1"><span class="nobr">Tên sản phẩm</span></th>
                                                        <th colspan="1" class="a-center hidden-xs"><span class="nobr">Giá</span></th>
                                                        <th class="a-center" rowspan="1">Số lượng</th>
                                                        <th colspan="1" class="a-center hidden-xs">Thành tiền</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class="image text-center"><a class="product-image" title="Tay điều khiển flysjy FS I6" href="san-pham-chi-tiet.aspx">
                                                            <img alt="Tay điều khiển flysjy FS I6" src="images/product.jpg"/ style="max-width:50%;"/></a></td>
                                                        <td class="text-left">
                                                            <h2 class="product-name"><a href="san-pham-chi-tiet.aspx">Tay điều khiển flysky FS I^</a> </h2>
                                                            <span class="variant-title" style="display: none">Default Title</span><br/>
                                                            <a class="button remove-item" title="Xóa" href="/cart/change?line=1&amp;quantity=0" data-id="3863350"><i class="fa fa-trash" aria-hidden="true"></i><span>Xóa sản phẩm</span></a>
                                                        </td>
                                                        <td class="a-right hidden-xs text-center"><span class="cart-price"><span class="price">3.500.000₫</span> </span></td>
                                                        <td class="text-center tdQty">
                                                            <div class="groupQty">
                                                                <button type="button" class="qtyControl minus">-</button>
                                                                <input type="number" maxlength="12" min="1" class="input-text qty" title="Số lượng" size="4" value="1" name="Lines" id="updates_3863350"/>
                                                                <button type="button" class="qtyControl plus">+</button>
                                                            </div>
                                                        </td>
                                                        <td class="text-center hidden-xs"><span class="cart-price"><span class="price">3.500.000₫</span> </span></td>
                                                    </tr>


                                                </tbody>
                                                <tfoot>
                                                    <tr class="first last">
                                                        <td class="a-right last" colspan="7">
                                                            <button class="button btn-continue" title="Tiếp tục mua hàng" type="button" onclick="window.location.href='san-pham.aspx'"><span><span>Tiếp tục mua hàng</span></span></button>
                                                           
                                                        </td>
                                                    </tr>
                                                </tfoot>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12 col-xs-12 colCart right">
                                    <div class="totals">
                                        <div class="inner">
                                            <table class="table shopping-cart-table-total" id="shopping-cart-totals-table">
                                                <tfoot>
                                                    <tr>
                                                        <td colspan="1" class="a-left"><strong>Tổng tiền</strong></td>
                                                        <td class="a-right text-right"><strong><span class="price">3.500.000₫</span></strong></td>
                                                    </tr>
                                                </tfoot>
                                            </table>
                                            <ul class="checkout">
                                                <li>
                                                    <button class="button btn-proceed-checkout" title="Tiến hành thanh toán" type="button" onclick="window.location.href='/checkout'"><span>Tiến hành thanh toán</span></button>
                                                </li>
                                            </ul>

                                            <div class="pd_saler">
                                                <h3>Dịch vụ Khuyến mãi</h3>
                                                <p>
                                                    Nhập mã 2V6WSHFW khi thanh toán, giảm ngay 100.000đ.
                                                </p>

                                            </div>

                                        </div>
                                        <!--inner-->
                                    </div>
                                </div>
                            </div>
                        </div>

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

