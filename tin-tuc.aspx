<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tin-tuc.aspx.cs" Inherits="tun_tuc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        @media screen and (min-width: 992px) {
            .article_item:nth-of-type(3n+1) {
                clear: both;
            }
        }

        @media screen and (max-width: 991px) {
            .article_item:nth-of-type(2n+1) {
                clear: both;
            }
        }
    </style>
    <section id="chir_blogs">
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
                    <li class="home"><a itemprop="url" title="Quay lại trang chủ" href="#"><span itemprop="title">Trang chủ</span></a><span>--></span></li>

                    <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><strong itemprop="title">Tin tức</strong></li>

                </ul>
            </div>
        </div>

        <section class="latest_news_area">
            <div class="container">
                <div class="main">
                    <div class="row">
                        
                        <div class="col-md-9 col-sm-8 col-xs-12">
                            <div class="col-md-4 col-sm-6 col-xs-12 article_item">
                                <div class="single_blog_post_box bg_w">
                                    <div class="blog_post_photo text-center">
                                        <a href="#" title="Cách sử dụng pin lipo">
                                            <img src="images/product.jpg" alt="Cách sử dụng pin lipo"></a>
                                    </div>
                                    <div class="blog_post_txt">
                                        <div class="blog_post_heading">
                                            <h3><a href="#" title="Cách sử dụng pin lipo">Cách sử dụng pin lipo</a></h3>
                                            <p>Đăng bởi: Danang Hobby Shop</p>
                                        </div>
                                        <div class="blog_post_content">
                                            <p>Được thiết kế dễ dùng...</p>
                                            <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i>2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 col-xs-12 article_item">
                                <div class="single_blog_post_box bg_w">
                                    <div class="blog_post_photo text-center">
                                        <a href="#" title="Cách sử dụng pin lipo">
                                            <img src="images/product.jpg" alt="Cách sử dụng pin lipo"></a>
                                    </div>
                                    <div class="blog_post_txt">
                                        <div class="blog_post_heading">
                                            <h3><a href="#" title="Cách sử dụng pin lipo">Cách sử dụng pin lipo</a></h3>
                                            <p>Đăng bởi: Danang Hobby Shop</p>
                                        </div>
                                        <div class="blog_post_content">
                                            <p>Được thiết kế dễ dùng...</p>
                                            <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i>2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 col-xs-12 article_item">
                                <div class="single_blog_post_box bg_w">
                                    <div class="blog_post_photo text-center">
                                        <a href="#" title="Cách sử dụng pin lipo">
                                            <img src="images/product.jpg" alt="Cách sử dụng pin lipo"></a>
                                    </div>
                                    <div class="blog_post_txt">
                                        <div class="blog_post_heading">
                                            <h3><a href="#" title="Cách sử dụng pin lipo">Cách sử dụng pin lipo</a></h3>
                                            <p>Đăng bởi: Danang Hobby Shop</p>
                                        </div>
                                        <div class="blog_post_content">
                                            <p>Được thiết kế dễ dùng...</p>
                                            <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i>2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 col-xs-12 article_item">
                                <div class="single_blog_post_box bg_w">
                                    <div class="blog_post_photo text-center">
                                        <a href="#" title="Cách sử dụng pin lipo">
                                            <img src="images/product.jpg" alt="Cách sử dụng pin lipo"></a>
                                    </div>
                                    <div class="blog_post_txt">
                                        <div class="blog_post_heading">
                                            <h3><a href="#" title="Cách sử dụng pin lipo">Cách sử dụng pin lipo</a></h3>
                                            <p>Đăng bởi: Danang Hobby Shop</p>
                                        </div>
                                        <div class="blog_post_content">
                                            <p>Được thiết kế dễ dùng...</p>
                                            <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i>2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 col-xs-12 article_item">
                                <div class="single_blog_post_box bg_w">
                                    <div class="blog_post_photo text-center">
                                        <a href="#" title="Cách sử dụng pin lipo">
                                            <img src="images/product.jpg" alt="Cách sử dụng pin lipo"></a>
                                    </div>
                                    <div class="blog_post_txt">
                                        <div class="blog_post_heading">
                                            <h3><a href="#" title="Cách sử dụng pin lipo">Cách sử dụng pin lipo</a></h3>
                                            <p>Đăng bởi: Danang Hobby Shop</p>
                                        </div>
                                        <div class="blog_post_content">
                                            <p>Được thiết kế dễ dùng...</p>
                                            <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i>2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 col-xs-12 article_item">
                                <div class="single_blog_post_box bg_w">
                                    <div class="blog_post_photo text-center">
                                        <a href="#" title="Cách sử dụng pin lipo">
                                            <img src="images/product.jpg" alt="Cách sử dụng pin lipo"></a>
                                    </div>
                                    <div class="blog_post_txt">
                                        <div class="blog_post_heading">
                                            <h3><a href="#" title="Cách sử dụng pin lipo">Cách sử dụng pin lipo</a></h3>
                                            <p>Đăng bởi: Danang Hobby Shop</p>
                                        </div>
                                        <div class="blog_post_content">
                                            <p>Được thiết kế dễ dùng...</p>
                                            <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i>2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12 content_sortPagiBar pagi">
                                <div id="pagination" class="clearfix">
                                    <ul class="pagination">
                                        <li class="pagination_previous disabled">
                                            <span><i class="fa fa-chevron-left"></i></span>
                                        </li>
                                        <li class="active"><span>1</span></li>
                                        <li>
                                            <a href="/tin-tuc?page=2" title="">2</a>
                                        </li>
                                        <li class="pagination_next"><a href="/tin-tuc?page=2" title="2"><i class="fa fa-chevron-right"></i></a></li>
                                    </ul>
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
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin..">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin..</a></h3>
                                                            <h4>04/03/2017</h4>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin..">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin..</a></h3>
                                                            <h4>04/03/2017</h4>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin..">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin..</a></h3>
                                                            <h4>04/03/2017</h4>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin..">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin..</a></h3>
                                                            <h4>04/03/2017</h4>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <img src="images/product.jpg" alt="Cách sử dụng pin..">
                                                        <div class="lat_news_right_con">
                                                            <h3><a href="#">Cách sử dụng pin..</a></h3>
                                                            <h4>04/03/2017</h4>
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

