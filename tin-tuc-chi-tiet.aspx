<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tin-tuc-chi-tiet.aspx.cs" Inherits="tin_tuc_chi_tiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        p.note.form-success {
            color: #b00000;
            font-style: italic;
        }

        h3#add-comment-title {
            margin-bottom: 10px;
        }

        .comment {
            margin-top: 30px;
        }

        .comments-wrapper {
            margin-bottom: 30px;
        }

        .comment-wrapper .comment-author {
            display: inline-block;
            width: 60px;
        }

            .comment-wrapper .comment-author time.entry-date {
                display: block;
            }

        .comment-wrapper .comment-body {
            vertical-align: top;
            padding: 0px 10px;
            display: inline-block;
            width: calc(100% - 65px) !important;
        }

        .commentlist li.comment {
            margin: 15px 0px;
            padding: 15px 0px;
            border-bottom: 1px solid #eaeaea;
        }

        .comment_form .field {
            float: left;
            width: 50% !important;
            padding-right: 20px;
        }

        .comment_form input {
            width: 100% !important;
            display: inline-block;
            margin-right: 10px;
            border: 1px solid #ccc;
            margin-bottom: 15px;
        }

        .comment_form textarea {
            width: 100% !important;
            margin-bottom: 10px;
            border: 1px solid #ccc;
        }

        .comment_form .field.aw-blog-comment-area {
            width: 100% !important;
        }

        .comment_form .notice {
            display: block;
            font-style: italic;
            margin-bottom: 10px;
            font-size: 15px;
        }

        .comment h3.title {
            display: inline-block;
            margin: 20px 0px;
        }

        .userPost * {
            color: #333;
        }

        .userPost time.entry-date {
            font-size: 85%;
        }

        .commentBody {
            padding: 0px 10px;
        }

        @media screen and (max-width: 479px) {
            .comment_form .field {
                width: 100% !important;
                padding: 0;
            }

            .comment-wrapper .comment-body {
                width: 100% !important;
                display: block;
                padding: 0;
                margin-top: 10px;
            }
        }
    </style>
    <section id="chir_article">
        <style>
            .chir_breadcrumb ul li {
                display: inline-block;
                padding: 10px 0px;
            }

                .chir_breadcrumb ul li strong {
                    font-family: 'brandon_textregular' !important;
                }
        </style>
        <div class="chir_breadcrumb blog-breadcrumb hidden-xs">
            <div class="container">
                <ul itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                    <li class="home"><a itemprop="url" title="Quay lại trang chủ" href="TrangChu.html"><span itemprop="title">Trang chủ</span></a><span>&mdash;&rsaquo;</span></li>

                    <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                        <a itemprop="url" href="tin-tuc.html"><span itemprop="title">Tin tức</span>&mdash;&rsaquo;</a>
                    </li>
                    <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><strong itemprop="title">8 công thức phối đồ mùa hè của Karlie Kloss</strong></li>

                </ul>
            </div>
        </div>
        <section id="article_edu" class="latest_news_area section-padding">
            <div class="main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-sm-8 col-xs-12">
                            <div class="insCtMain">
                                <div class="main_article bg_w">
                                    <div class="head">
                                        <h1>Cách sử dụng pin lipo
                                        </h1>
                                        <div class="info_edu">
                                            <ul>
                                                <li><i class="fa fa-book" aria-hidden="true"></i>Danang Hobby Shop</li>
                                                <li><i class="fa fa-tags" aria-hidden="true"></i><a href="tin-tuc.html">Tin tức</a></li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i>18/09/2017</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="body-content">
                                        <p>1. 4.2v/cell => pin đầy => có thể sử dụng bay</p>
                                        <p>2. 3.6v/cell => pin hết => sạc</p>
                                        <p>3. 3.75v đến 3.85v => pin lưu trữ => không xài 3 ngày trở lên đưa về mức này bảo quản được 6 tháng.</p>
                                        <img src="images/product.jpg" />
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-4 hidden-xs ba_sidebar">
                            <aside>
                                <div class="right_sidebar">
                                    <div class="all_right_widgets">
                                        <div class="sing_right_widget">
                                            <h2>Bài viết khác</h2>
                                            <div class="sing_right_widg_content">
                                                <ul class="lat_news_right">
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin...">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin...</a></h3>
                                                            <h4>18/09/2017</h4>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin...">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin...</a></h3>
                                                            <h4>18/09/2017</h4>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin...">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin...</a></h3>
                                                            <h4>18/09/2017</h4>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin...">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin...</a></h3>
                                                            <h4>18/09/2017</h4>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
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

                                                    <li class=""><a href="#"><i class="fa fa-angle-right"></i>Dây nối và jack cắm</a></li>

                                                    <li class=""><a href="#"><i class="fa fa-angle-right"></i>Dụng cụ và vật liệu làm máy bay</a></li>

                                                    <li class=""><a href="#"><i class="fa fa-angle-right"></i>Sản phẩm khuyến mãi</a></li>

                                                </ul>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
</asp:Content>

