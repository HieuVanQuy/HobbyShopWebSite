<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lien-he.aspx.cs" Inherits="lien_he" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="chir_main">
        <style>
            .main_contact {
                padding: 15px;
            }

            .heading-article {
                margin-bottom: 5px;
            }

            #contactFormWrapper form#contact {
                margin-top: 20px;
            }

            .content-page {
                padding-bottom: 40px;
            }

                .content-page * {
                    line-height: 1.3;
                }

            .content-contact h3 {
                font-weight: bold;
                font-size: 20px;
                margin-top: 15px;
            }

            .content-contact form.contact-form input {
                display: block;
                width: 100% !important;
                height: 35px !important;
                font-size: 13px;
                border: 1px solid #ccc !important;
                box-shadow: none !important;
                margin-bottom: 10px !important;
                padding-left: 15px !important;
            }

            .content-contact form.contact-form textarea#contactFormMessage {
                border-radius: 0;
                box-shadow: none;
            }

            .content-contact form.contact-form input.btn {
                width: auto !important;
                display: inline-block;
                padding: 0px 10px !important;
                border: none !important;
            }

            textarea.form-control {
                padding: 10px;
            }

            #col-right p {
                font-size: 15px;
                font-style: italic;
                margin-bottom: 10px;
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
                                    <ul itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb">
                                        <li class="home"><a itemprop="url" title="Quay lại trang chủ" href="/"><span itemprop="title">Trang chủ</span></a><span>—›</span></li>

                                        <li itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><strong itemprop="title">Liên hệ với chúng tôi</strong></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-sm-12 col-xs-12 information-entry">
                            <div class="insCtMain">
                                <div class="information-blocks main_contact bg_w">
                                    <div class="heading-article">
                                        <h1 class="title">Liên hệ với chúng tôi</h1>
                                    </div>
                                    <div class="content-page">
                                        <div class="content-contact content-page">

                                            <p class="text-center">
                                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d958.4716266750723!2d108.17256962917631!3d16.071378187996313!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218e3c3ff0329%3A0xc0039d8e5c374811!2zTMO9IFRow6FpIFTDtG5nLCDEkMOgIE7hurVuZywgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2sin!4v1506264097291" width="100%" height="500" frameborder="0" style="border: 0" allowfullscreen></iframe>

                                            </p>

                                            <div class="row">

                                                <div class="col-md-12" id="col-right">
                                                    <h3>Chúng tôi ở đây</h3>
                                                    <hr class="line-right" />
                                                    <h3 class="name-company">Danang Hobby Shop</h3>
                                                    <p>Danang Hobby Shop là chuyên cung cấp sản phẩm với đầy đủ các loại sản phẩm về mô hình máy bay, trực thăng, pin và phụ kiện... </p>
                                                    <ul class="info-address">
                                                        <li>
                                                            <i class="glyphicon glyphicon-map-marker"></i>
                                                            <span>Nguyễn Mộng Tuân, Đà Nẵng</span>
                                                        </li>
                                                        <li>
                                                            <i class="glyphicon glyphicon-envelope"></i>
                                                            <span><a href="mailto:inspire.itdev@gmail.com">dananghobbyshop@gmail.coms</a></span>
                                                        </li>

                                                        <li>
                                                            <i class="glyphicon glyphicon-phone-alt"></i>
                                                            <span><a href="tel:01662465188">0124 660 6808</a></span>
                                                        </li>

                                                    </ul>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 hidden-sm hidden-xs ba_sidebar">
                            <aside>
                                <div class="right_sidebar">
                                    <div class="all_right_widgets">

                                        <div class="sing_right_widget">
                                            <h2>Danh mục sản phẩm</h2>
                                            <div class="sing_right_widg_content">
                                                <ul class="category_right">

                                                    <li class=""><a href="san-pham.aspx"><i class="fa fa-angle-right"></i>Tất cả sản phẩm</a></li>

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
        </div>
    </div>
</asp:Content>

