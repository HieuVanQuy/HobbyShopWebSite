<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--danh  mục sản phẩm-->
    <section id="wrapper page-home slider" class="bg_w">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="sidebar-menu">
                    <div id="box-vertical-megamenus">
                        <div class="box-vertical-megamenus">
                            <h4 class="title">
                                <span class="btn-open-mobile home-page"><i class="fa fa-bars"></i></span>
                                <span class="title-menu">Danh mục sản phẩm</span>
                            </h4>
                            <div class="vertical-menu-content">
                                <ul class="vertical-menu-list">
                                    <li class="">
                                        <a class="" href="#" title="Tất cả sản phẩm" target="_self">
                                            <img class="icon-menu" alt="Tất cả sản phẩm"
                                                src="images/s1.png">Tất cả sản phẩm
                                        </a>
                                    </li>
                                    <li class="has-child">
                                        <a class="dropdown-toggle has-category parent " href="#" title="Máy bay cánh bằng" target="_self">
                                            <i class="fa fa-plane icon-menu" aria-hidden="true"></i><span class="">Máy bay cánh bằng</span>
                                        </a>
                                        <ul class="level1 biz_menu_child" role="menu">
                                            <li>
                                                <a href="#" class="current" title="Máy bay cho người mới tập chơi">Máy bay cho người mới tập chơi</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Máy bay 3D">Máy bay 3D</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Máy bay dành cho FPV">Máy bay dành cho FPV</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Máy bay phản lực">Máy bay phản lực</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Tàu lượn">Tàu lượn</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Phụ kiện máy bay cánh bằng">Phụ kiện máy bay cánh bằng</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="">
                                        <a class="" href="#" title="Máy bay trực thăng" target="_self">
                                            <i class="icofont icofont-helicopter icon-menu"></i>Máy bay trực thăng
                                        </a>
                                    </li>
                                    <li class="has-child">
                                        <a class="dropdown-toggle has-category parent " href="#" title="Máy bay 4 cánh, 6 cánh" target="_self">
                                            <i class="icofont icofont-airplane icon-menu"></i><span class="">Máy bay 4 cánh, 6 cánh</span>
                                        </a>
                                        <ul class="level1 biz_menu_child" role="menu">
                                            <li>
                                                <a href="#" class="current" title="Frame Kit">Frame Kit</a>
                                            </li>

                                            <li>
                                                <a href="#" class="current" title="Frame Part">Frame Part</a>

                                            </li>

                                            <li>
                                                <a href="#" class="current" title="Moto">Moto</a>

                                            </li>

                                            <li>
                                                <a href="#" class="current" title="ESC">ESC</a>

                                            </li>

                                            <li>
                                                <a href="#" class="current" title="Cánh quạt thuận nghịch">Cánh quạt thuận nghịch</a>

                                            </li>

                                            <li>
                                                <a href="#" class="current" title="Phụ kiện multicopter">Phụ kiện multicopter</a>

                                            </li>
                                        </ul>
                                    </li>
                                    <li class="has-child">
                                        <a class="dropdown-toggle has-category parent " href="#" title="Tàu thuyền" target="_self">
                                            <i class="icofont icofont-ship-alt icon-menu"></i><span class="">Tàu thuyền</span>
                                        </a>
                                        <ul class="level1 biz_menu_child" role="menu">
                                            <li>
                                                <a href="#" class="current" title="Tàu chạy điện">Tàu chạy điện</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Phụ kiện tàu thuyền">Phụ kiện tàu thuyền</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="has-child">
                                        <a class="dropdown-toggle has-category parent " href="#" title="Pin và phụ kiện" target="_self">
                                            <i class="icofont icofont-battery-half icon-menu"></i><span class="">Pin và phụ kiện</span>
                                        </a>
                                        <ul class="level1 biz_menu_child" role="menu">
                                            <li>
                                                <a href="#" class="current" title="Lipo 1s">Lipo 1s</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Lipo 2s">Lipo 2s</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Lipo 3s">Lipo 3s</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Pin cho tx">Pin cho tx</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Pin nimh">Pin nimh</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Phụ kiện">Phụ kiện</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="">
                                        <a class="" href="#" title="Sạc pin và phụ kiện" target="_self">
                                            <i class="icofont icofont-tools-alt-2 icon-menu"></i>Sạc pin và phụ kiện
                                        </a>
                                    </li>
                                    <li class="has-child">
                                        <a class="dropdown-toggle has-category parent " href="#" title="Cánh quạt" target="_self">
                                            <i class="icofont icofont-brand-designfloat icon-menu"></i><span class="">Cánh quạt</span>
                                        </a>
                                        <ul class="level1 biz_menu_child" role="menu">
                                            <li>
                                                <a href="#" class="current" title="Cánh 3d">Cánh 3d</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Cánh bay jet">Cánh bay jet</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Cánh cho máy nổ">Cánh cho máy nổ</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Cánh thuận nghịch">Cánh thuận nghịch</a>
                                            </li>
                                            <li>
                                                <a href="#" class="current" title="Cánh slow fly">Cánh slow fly</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="">
                                        <a class="" href="#" title="Dây nối và Jack cắm" target="_self">
                                            <i class="icofont icofont-certificate-alt-2 icon-menu"></i>Dây nối và Jack cắm
                                        </a>
                                    </li>
                                    <li class="">
                                        <a class="" href="#" title="Dụng cụ và vật liệu làm máy bay" target="_self">
                                            <i class="icofont icofont-tools icon-menu"></i>Dụng cụ và vật liệu làm máy bay
                                        </a>
                                    </li>
                                    <li class="">
                                        <a class="" href="san-pham-chi-tiet.html" title="Sản phẩm khuyến mãi" target="_self">
                                            <img class="icon-menu" alt="Sản phẩm khuyến mãi" src="images/s11.png">Sản phẩm khuyến mãi
                                        </a>
                                    </li>
                                    <!--<li class="has-child">
                                            <a class="dropdown-toggle has-category parent " href="#" title="Toys" target="_self">
                                                <i class="icofont  icofont-ship icon-menu"></i><span class="">Toys</span>
                                            </a>
                                            <ul class="level1 biz_menu_child" role="menu">
                                                <li>
                                                    <a href="#" class="current" title="Cánh 3d">Tàu thủy điện</a>
                                                </li>
                                                <li>
                                                    <a href="#" class="current" title="Cánh 3d">Phụ kiện tàu thuyền</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="has-child">
                                            <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                <i class="fa fa-life-ring icon-menu" aria-hidden="true"></i> <span class="">Electric Motors</span>
                                            </a>
                                            <ul class="level1 biz_menu_child" role="menu">
                                                <li>
                                                    <a href="#" class="current" title="">Outrunnre motor</a>
                                                </li>
                                                <li>
                                                    <a href="#" class="current" title="#">Inrunner motor</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="has-child">
                                            <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                <i class="fa fa-shield icon-menu" aria-hidden="true"></i><span class="">ESCS và UBECS</span>
                                            </a>
                                            <ul class="level1 biz_menu_child" role="menu">
                                                <li>
                                                    <a href="#" class="current" title="">Under 20 Amps</a>
                                                </li>
                                                <li>
                                                    <a href="#" class="current" title="#">20 to 29 Amps</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="has-child">
                                            <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                <i class="icofont icofont-tools icon-menu"></i><span class="">Servo và phụ kiện</span>
                                            </a>
                                            <ul class="level1 biz_menu_child" role="menu">
                                                <li>
                                                    <a href="#" class="current" title="">Micro servos</a>
                                                </li>
                                                <li>
                                                    <a href="#" class="current" title="#">Mini servo</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="has-child">
                                            <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                <i class="fa fa-camera icon-menu" aria-hidden="true"></i><span class="">FPV và Telemetry</span>
                                            </a>
                                            <ul class="level1 biz_menu_child" role="menu">
                                                <li>
                                                    <a href="#" class="current" title="">Camera</a>
                                                </li>
                                                <li>
                                                    <a href="#" class="current" title="#">Gimbal</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="has-child">
                                            <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                <i class="icofont  icofont-tools icon-menu"></i><span class="">TX và RX</span>
                                            </a>
                                            <ul class="level1 biz_menu_child" role="menu">
                                                <li>
                                                    <a href="#" class="current" title="">TX và RX</a>
                                                </li>
                                                <li>
                                                    <a href="#" class="current" title="#">Phụ kiện TX và RX</a>
                                                </li>
                                            </ul>
                                        </li>-->
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 slide-banner" id="slider-menu">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="images/slide111.jpg" alt="Los Angeles" style="width: 100%; height: 452px;">
                            </div>

                            <div class="item">
                                <img src="images/slide22.jpg" alt="Chicago" style="width: 100%; height: 452px;">
                            </div>

                            <div class="item">
                                <img src="images/slide222.jpg" alt="New york" style="width: 100%; height: 452px;">
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <!--danh mục nổi bật-->
    <div class="chir_main">
        <section id="chir_seller">
            <div class="container">
                <div class="main">
                    <div class="title_chir">
                        <h2>Danh mục nổi bật
                        </h2>
                    </div>
                    <div class="row">
                        <div class="col-md-3 banner hidden-sm hidden-xs insScroll">
                            <div class="imgage_hover">
                                <a href="#">
                                    <img class="insImageload" data-load="true" data-src="images/banner_product2.jpg" alt="DaNang Hobby Shop" /></a>
                            </div>
                        </div>
                        <div class="col-md-9 col-sm-12 col-xs-12 product">
                            <div class="home_product_list bg_w">
                                <ul class="owl_design owl_product_list">
                                    <li class="item_product">
                                        <div class="chir_loop loop_item insScroll">
                                            <div class="chir-img">
                                                <a href="#" title="">
                                                    <img class="insImageload" alt="" data-src="images/product.jpg" alt="" />
                                                </a>
                                                <div class="chi-action">
                                                    <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                        <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                    <a href="#" class="view_product">
                                                        <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                    <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464">
                                                        <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                </div>
                                            </div>
                                            <div class="product-detail clearfix">
                                                <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>

                                                <p class="pro-price">
                                                    3.350.000₫
                                                        <del class="compare-price"></del>
                                                </p>

                                                <div class="product_view_list">
                                                    <ul>
                                                        <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                        <li>Thương hiệu: <span>chưa rõ</span></li>
                                                        <li>Mô tả ngắn:
                                                                <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                    Đặc Điểm Nổi Bật:
                                                                    Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    ...

                                                                </span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item_product">
                                        <div class="chir_loop loop_item insScroll">
                                            <div class="chir-img">
                                                <a href="#" title="">
                                                    <img class="insImageload" alt="" data-src="images/product.jpg" alt="" />
                                                </a>
                                                <div class="chi-action">
                                                    <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                        <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                    <a href="#" class="view_product">
                                                        <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                    <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464">
                                                        <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                </div>
                                            </div>
                                            <div class="product-detail clearfix">
                                                <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>

                                                <p class="pro-price">
                                                    3.350.000₫
                                                        <del class="compare-price"></del>
                                                </p>

                                                <div class="product_view_list">
                                                    <ul>
                                                        <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                        <li>Thương hiệu: <span>chưa rõ</span></li>
                                                        <li>Mô tả ngắn:
                                                                <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                    Đặc Điểm Nổi Bật:
                                                                    Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    ...

                                                                </span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item_product">
                                        <div class="chir_loop loop_item insScroll">
                                            <div class="chir-img">
                                                <a href="#" title="">
                                                    <img class="insImageload" alt="" data-src="images/product.jpg" alt="" />
                                                </a>
                                                <div class="chi-action">
                                                    <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                        <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                    <a href="#" class="view_product">
                                                        <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                    <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464">
                                                        <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                </div>
                                            </div>
                                            <div class="product-detail clearfix">
                                                <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>

                                                <p class="pro-price">
                                                    3.350.000₫
                                                        <del class="compare-price"></del>
                                                </p>

                                                <div class="product_view_list">
                                                    <ul>
                                                        <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                        <li>Thương hiệu: <span>chưa rõ</span></li>
                                                        <li>Mô tả ngắn:
                                                                <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                    Đặc Điểm Nổi Bật:
                                                                    Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    ...

                                                                </span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item_product">
                                        <div class="chir_loop loop_item insScroll">
                                            <div class="chir-img">
                                                <a href="#" title="">
                                                    <img class="insImageload" alt="" data-src="images/product.jpg" alt="" />
                                                </a>
                                                <div class="chi-action">
                                                    <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                        <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                    <a href="#" class="view_product">
                                                        <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                    <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464">
                                                        <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                </div>
                                            </div>
                                            <div class="product-detail clearfix">
                                                <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>

                                                <p class="pro-price">
                                                    3.350.000₫
                                                        <del class="compare-price"></del>
                                                </p>

                                                <div class="product_view_list">
                                                    <ul>
                                                        <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                        <li>Thương hiệu: <span>chưa rõ</span></li>
                                                        <li>Mô tả ngắn:
                                                                <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                    Đặc Điểm Nổi Bật:
                                                                    Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    ...

                                                                </span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item_product">
                                        <div class="chir_loop loop_item insScroll">
                                            <div class="chir-img">
                                                <a href="#" title="">
                                                    <img class="insImageload" alt="" data-src="images/product.jpg" alt="" />
                                                </a>
                                                <div class="chi-action">
                                                    <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                        <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                    <a href="#" class="view_product">
                                                        <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                    <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464">
                                                        <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                </div>
                                            </div>
                                            <div class="product-detail clearfix">
                                                <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>

                                                <p class="pro-price">
                                                    3.350.000₫
                                                        <del class="compare-price"></del>
                                                </p>

                                                <div class="product_view_list">
                                                    <ul>
                                                        <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                        <li>Thương hiệu: <span>chưa rõ</span></li>
                                                        <li>Mô tả ngắn:
                                                                <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                    Đặc Điểm Nổi Bật:
                                                                    Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    ...

                                                                </span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item_product">
                                        <div class="chir_loop loop_item insScroll">
                                            <div class="chir-img">
                                                <a href="#" title="">
                                                    <img class="insImageload" alt="" data-src="images/product.jpg" alt="" />
                                                </a>
                                                <div class="chi-action">
                                                    <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                        <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                    <a href="#" class="view_product">
                                                        <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                    <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464">
                                                        <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                </div>
                                            </div>
                                            <div class="product-detail clearfix">
                                                <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>

                                                <p class="pro-price">
                                                    3.350.000₫
                                                        <del class="compare-price"></del>
                                                </p>

                                                <div class="product_view_list">
                                                    <ul>
                                                        <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                        <li>Thương hiệu: <span>chưa rõ</span></li>
                                                        <li>Mô tả ngắn:
                                                                <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                    Đặc Điểm Nổi Bật:
                                                                    Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    ...

                                                                </span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item_product">
                                        <div class="chir_loop loop_item insScroll">
                                            <div class="chir-img">
                                                <a href="#" title="">
                                                    <img class="insImageload" alt="" data-src="images/product.jpg" alt="" />
                                                </a>
                                                <div class="chi-action">
                                                    <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                        <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                    <a href="#" class="view_product">
                                                        <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                    <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464">
                                                        <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                </div>
                                            </div>
                                            <div class="product-detail clearfix">
                                                <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>

                                                <p class="pro-price">
                                                    3.350.000₫
                                                        <del class="compare-price"></del>
                                                </p>

                                                <div class="product_view_list">
                                                    <ul>
                                                        <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                        <li>Thương hiệu: <span>chưa rõ</span></li>
                                                        <li>Mô tả ngắn:
                                                                <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                    Đặc Điểm Nổi Bật:
                                                                    Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    ...

                                                                </span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <!--danh mục nổi bật-->
    <!--product máy bay cánh bằng-->
    <section id="home_block_1" class="home_block">
        <div class="container">
            <div class="main">
                <div class="title_chir">
                    <h2>Máy bay cánh bằng
                    </h2>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-12 banner_brand hidden-sm hidden-xs">
                        <div class="brands text-center bg_w">
                            <img src="images/banner_product1.jpg" style="margin-top: 0px;" />
                        </div>
                        <div class="brands1 text-center bg_w">
                            <img src="images/banner_product3.jpg" style="height: 276px; width: 100%;" />
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-12 col-xs-12 product_in_block">
                        <div class="block_product_list bg_w">
                            <div class="product_tabs">
                                <div class="visible-xs open_tabs">
                                    <a href="javascript:void(0);">
                                        <img src="images/bars_right.png" alt="Open tabs"></a>
                                </div>
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs text-right" role="tablist">
                                    <li role="presentation" class="active" data-url="#"><a href="#chir-2-tab-1" aria-controls="chir-tab-1" role="tab" data-toggle="tab" aria-expanded="true">Sản phẩm mới</a></li>
                                    <li role="presentation" data-url="#" class=""><a href="#chir-2-tab-2" aria-controls="chir-tab-2" role="tab" data-toggle="tab" aria-expanded="false">Bán chạy</a></li>
                                    <li role="presentation" data-url="#" class=""><a href="#chir-2-tab-3" aria-controls="chir-tab-3" role="tab" data-toggle="tab" aria-expanded="false">Nổi bật</a></li>
                                    <li role="presentation" data-url="#" class=""><a href="#chir-2-tab-4" aria-controls="chir-tab-4" role="tab" data-toggle="tab" aria-expanded="false">Khuyến mãi</a></li>
                                </ul>
                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="chir-2-tab-1">
                                        <div class="product_tabs_slide owl_design clearfix product_tabs_slide_first">
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <div class="sale">
                                                                Giảm 24%
                                                            </div>
                                                            <a href="#" title="">

                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083325">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6</a></h3>

                                                            <p class="pro-price">
                                                                110.000₫
                                                                    <del class="compare-price">145.000₫</del>
                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Giới thiệu sản phẩm Tay điều khiển flysky FS I6
                                                                                Tên sản phẩm : Tay điều khiển flysky FS I6
                                                                                Thông tin sản phẩm
                                                                                Hãng sản xuất KANEN
                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>


                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tabViewMore"><a href="#">Xem thêm</a></div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="chir-2-tab-2">
                                        <div class="product_tabs_slide owl_design clearfix">
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tabViewMore"><a href="#">Xem thêm</a></div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="chir-2-tab-3">
                                        <div class="product_tabs_slide owl_design clearfix">
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tabViewMore"><a href="#">Xem thêm</a></div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="chir-2-tab-4">
                                        <div class="tabViewMore"><a href="#">Xem thêm</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--product máy bay cánh bằng-->
    <!--product máy bay trực thăng-->
    <section id="home_block_2" class="home_block">
        <div class="container">
            <div class="main">
                <div class="title_chir">
                    <h2>Máy bay trực thăng
                    </h2>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-12 banner_brand hidden-sm hidden-xs">
                        <div class="brands text-center bg_w">
                            <img src="images/banner_tt.jpg" style="height: 248px; width: 100%;" />
                        </div>
                        <div class="brands1 text-center bg_w">
                            <img src="images/banner_tt1.jpg" style="width: 100%; height: 276px;" />
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-12 col-xs-12 product_in_block">
                        <div class="block_product_list bg_w">
                            <div class="product_tabs">
                                <div class="visible-xs open_tabs">
                                    <a href="javascript:void(0);">
                                        <img src="images/bars_right.png" alt="Open tabs"></a>
                                </div>
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs text-right" role="tablist">
                                    <li role="presentation" class="active" data-url="#"><a href="#chir-2-tab-1" aria-controls="chir-tab-1" role="tab" data-toggle="tab">Sản phẩm mới</a></li>
                                    <li role="presentation" data-url="#"><a href="#chir-2-tab-2" aria-controls="chir-tab-2" role="tab" data-toggle="tab">Bán chạy</a></li>
                                    <li role="presentation" data-url="#"><a href="#chir-2-tab-3" aria-controls="chir-tab-3" role="tab" data-toggle="tab">Nổi bật</a></li>
                                    <li role="presentation" data-url="#"><a href="#chir-2-tab-4" aria-controls="chir-tab-4" role="tab" data-toggle="tab">Khuyến mãi</a></li>
                                </ul>
                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade  in active" id="chir-2-tab-1">
                                        <div class="product_tabs_slide owl_design clearfix product_tabs_slide_first">
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tabViewMore"><a href="#">Xem thêm</a></div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-2">
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-3">
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-4">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--product máy bay trực thăng-->
    <!--product pin và phụ kiện-->
    <section id="home_block_3" class="home_block">
        <div class="container">
            <div class="main">
                <div class="title_chir">
                    <h2>Pin và phụ kiện
                    </h2>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-12 banner_brand hidden-sm hidden-xs">
                        <div class="brands text-center bg_w">
                            <img src="images/banner_pin.jpg" style="height: 248px; width: 100%;" />
                        </div>
                        <div class="brands1 text-center bg_w">
                            <img src="images/banner_pin1.jpg" style="width: 100%; height: 276px;" />
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-12 col-xs-12 product_in_block">
                        <div class="block_product_list bg_w">
                            <div class="product_tabs">
                                <div class="visible-xs open_tabs">
                                    <a href="javascript:void(0);">
                                        <img src="images/bars_right.png" alt="Open tabs"></a>
                                </div>
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs text-right" role="tablist">
                                    <li role="presentation" class="active" data-url="#"><a href="#chir-2-tab-1" aria-controls="chir-tab-1" role="tab" data-toggle="tab">Sản phẩm mới</a></li>
                                    <li role="presentation" data-url="#"><a href="#chir-2-tab-2" aria-controls="chir-tab-2" role="tab" data-toggle="tab">Bán chạy</a></li>
                                    <li role="presentation" data-url="#"><a href="#chir-2-tab-3" aria-controls="chir-tab-3" role="tab" data-toggle="tab">Nổi bật</a></li>
                                    <li role="presentation" data-url="#"><a href="#chir-2-tab-4" aria-controls="chir-tab-4" role="tab" data-toggle="tab">Khuyến mãi</a></li>
                                </ul>
                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade  in active" id="chir-2-tab-1">
                                        <div class="product_tabs_slide owl_design clearfix product_tabs_slide_first">
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <ul class="item">
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <picture>
                                                                        <source srcset="images/product.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                                        <source srcset="images/product.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                                        <source srcset="images/product.jpg" media="(max-width: 479px)">
                                                                        <img srcset="images/product.jpg" alt="">
                                                                    </picture>

                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh"></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết"></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ"></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="Tay điều khiển flySky FS I6">Tay điều khiển flySky FS I6 </a></h3>

                                                            <p class="pro-price">
                                                                195.000₫

                                                            </p>

                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                                    <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                                    <li>
                                                                        <strong>Mô tả ngắn: </strong>
                                                                        <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                                ...

                                                                        </span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tabViewMore"><a href="#">Xem thêm</a></div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-2">
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-3">
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-4">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--product pin và phụ kiện-->
    <!--tin tức-->
    <section id="home_block_blog" class="home_block">
        <div class="container">
            <div class="main">
                <div class="title_chir">
                    <h2>Tin tức nổi bật
                    </h2>
                </div>
                <div class="row">
                    <div class="col-sm-12 col-xs-12 product_in_block">
                        <div class="block_deal_list">
                            <ul class="blogs_home_slide owl_design">
                                <li class="article_item">
                                    <div class="single_blog_post_box">
                                        <div class="blog_post_photo imgage_hover insScroll">
                                            <a href="#" title="Cách sử dụng pin lipo">
                                                <img class="insImageload" data-load="true" data-src="images/blog1.jpg" alt="Cách sử dụng pin lipo">
                                            </a>
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
                                                    <li><i class="fa fa-calendar" aria-hidden="true"></i>17/09/2017</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="article_item">
                                    <div class="single_blog_post_box">
                                        <div class="blog_post_photo imgage_hover insScroll">
                                            <a href="#" title="Cách sử dụng pin lipo">
                                                <img class="insImageload" data-load="true" data-src="images/blog1.jpg" alt="Cách sử dụng pin lipo">
                                            </a>
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
                                                    <li><i class="fa fa-calendar" aria-hidden="true"></i>17/09/2017</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="article_item">
                                    <div class="single_blog_post_box">
                                        <div class="blog_post_photo imgage_hover insScroll">
                                            <a href="#" title="Cách sử dụng pin lipo">
                                                <img class="insImageload" data-load="true" data-src="images/blog1.jpg" alt="Cách sử dụng pin lipo">
                                            </a>
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
                                                    <li><i class="fa fa-calendar" aria-hidden="true"></i>17/09/2017</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="article_item">
                                    <div class="single_blog_post_box">
                                        <div class="blog_post_photo imgage_hover insScroll">
                                            <a href="#" title="Cách sử dụng pin lipo">
                                                <img class="insImageload" data-load="true" data-src="images/blog1.jpg" alt="Cách sử dụng pin lipo">
                                            </a>
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
                                                    <li><i class="fa fa-calendar" aria-hidden="true"></i>17/09/2017</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="article_item">
                                    <div class="single_blog_post_box">
                                        <div class="blog_post_photo imgage_hover insScroll">
                                            <a href="#" title="Cách sử dụng pin lipo">
                                                <img class="insImageload" data-load="true" data-src="images/blog1.jpg" alt="Cách sử dụng pin lipo">
                                            </a>
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
                                                    <li><i class="fa fa-calendar" aria-hidden="true"></i>17/09/2017</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="article_item">
                                    <div class="single_blog_post_box">
                                        <div class="blog_post_photo imgage_hover insScroll">
                                            <a href="#" title="Cách sử dụng pin lipo">
                                                <img class="insImageload" data-load="true" data-src="images/blog1.jpg" alt="Cách sử dụng pin lipo">
                                            </a>
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
                                                    <li><i class="fa fa-calendar" aria-hidden="true"></i>17/09/2017</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="article_item">
                                    <div class="single_blog_post_box">
                                        <div class="blog_post_photo imgage_hover insScroll">
                                            <a href="#" title="Cách sử dụng pin lipo">
                                                <img class="insImageload" data-load="true" data-src="images/blog1.jpg" alt="Cách sử dụng pin lipo">
                                            </a>
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
                                                    <li><i class="fa fa-calendar" aria-hidden="true"></i>17/09/2017</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--tin tức-->
</asp:Content>

