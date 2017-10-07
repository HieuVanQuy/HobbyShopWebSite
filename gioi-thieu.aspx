<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gioi-thieu.aspx.cs" Inherits="gioi_thieu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <style>
        .heading-article {
            margin-bottom: 5px;
        }

        .content-page * {
            line-height: 1.3;
        }

        .content-page {
            padding-bottom: 40px;
        }
    </style>
    <div id="mango-pages">
        <div class="content-push">
            <div class="breadcrumb-box">
                <div class="container">
                    <div class="row">
                        <style>
                            .chir_breadcrumb ul li {
                                display: inline-block;
                                padding: 10px 0px;
                            }

                                .chir_breadcrumb ul li strong {
                                    font-family: 'brandon_textregular' !important;
                                }
                        </style>
                        <div class="chir_breadcrumb  hidden-xs">
                            <div class="container">
                                <ul itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                                    <li class="home"><a itemprop="url" title="Quay lại trang chủ" href="TrangChu.html"><span itemprop="title">Trang chủ</span></a><span>--></span></li>

                                    <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><strong itemprop="title">Giới thiệu</strong></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4 hidden-xs ba_sidebar">
                        <aside>
                            <div class="right_sidebar">
                                <div class="all_right_widgets">
                                    <div class="sing_right_widget">
                                        <h2>Danh mục sản phẩm</h2>
                                        <div class="sing_right_widg_content">
                                            <ul class="category_right">

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Tất cả sản phẩm</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Máy bay cánh bằng</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Máy bay trực thăng</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Máy bay 4 cánh, 6 cánh</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Tàu thuyền</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Pin và phụ kiện</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Sạc pin và phụ kiện</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Cánh quạt</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>nối và jack cắm</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Dụng cụ và vật liệu làm máy bay</a></li>

                                                <li class=""><a href="#"><i class="fa fa-angle-right"></i>Sản phẩm khuyến mãi</a></li>

                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </aside>
                    </div>
                    <div class="col-md-9 col-sm-8 col-xs-12 information-entry">
                        <div class="insCtMain">
                            <div class="information-blocks main_article bg_w">
                                <div class="heading-article">
                                    <h1 class="title">Giới thiệu</h1>
                                </div>
                                <div class="content-page">
                                    <p><strong>Danang Hobby Shop</strong> là chuyên cung cấp sản phẩm với đầy đủ...</p>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

</asp:Content>

