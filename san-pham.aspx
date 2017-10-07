<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="san-pham.aspx.cs" Inherits="san_pham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="chir_main">
        <section id="chir_collection">
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

                        <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><strong itemprop="title">Tất cả sản phẩm</strong></li>

                    </ul>
                </div>
            </div>
            <div class="container">
                <div class="main ">
                    <div class="row">
                        <!-- Left colunm -->
                        <div class="column hidden-xs col-sm-4 col-md-3" id="left_column">
                            <div class="box_sidebar">
                                <div class="block left-module hidden-xs">
                                    <p class="title_block">Danh mục sản phẩm <i class="visible-xs fa fa-angle-down" aria-hidden="true"></i></p>
                                    <div class="block_content">
                                        <!-- layered -->
                                        <div class="layered layered-category">
                                            <div class="layered-content">
                                                <ul class="tree-menu">
                                                    <li class="active has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent  current" href="#" title="Tất cả sản phẩm" target="_self">
                                                            <span class="">Tất cả sản phẩm</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Máy bay cánh bằng</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Máy bay trực thăng</span>
                                                        </a>
                                                    </li>
                                                    <li class=" has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="#" target="_self">
                                                            <span class="">Máy bay 4 cánh, 6 cánh</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Tàu thuyền</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Pin và phụ kiện</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Sạc pin và phụ kiện</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Cánh quạt</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Dây nối và jack cắm</span>
                                                        </a>

                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Dụng cụ và vật liệu làm máy bay</span>
                                                        </a>
                                                    </li>
                                                    <li class="has-child">
                                                        <span></span>
                                                        <a class="dropdown-toggle has-category parent " href="#" title="" target="_self">
                                                            <span class="">Sản phẩm khuyến mãi</span>
                                                        </a>
                                                    </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <!-- ./layered -->
                                    </div>
                                </div>
                                <div class="block left-module">
                                    <p class="title_block">Sản phẩm nổi bật</p>
                                    <div class="block_content">
                                        <div class="insBestColl">
                                            <ul class="product-list">
                                                <li class="item_product">
                                                    <div class="chir_loop loop_item insScroll">
                                                        <div class="chir-img">
                                                            <a href="#" title="">
                                                                <img class="insImageload" alt="Apple iPad Pro 12.9 inch 128GB Wifi" data-src="images/product.jpg" alt="" />
                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694263">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="">Tay điều khiển flysky FS I6 </a></h3>
                                                            <p class="pro-price">
                                                                9.000.000₫
                                                            </p>
                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                                    <li>Thương hiệu: <span>chưa rõ</span></li>
                                                                    <li>Mô tả ngắn:
                                                                            <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
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
                                                                <img class="insImageload" alt="Apple iPad Pro 12.9 inch 128GB Wifi" data-src="images/product.jpg" alt="" />
                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694263">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="">Tay điều khiển flysky FS I6 </a></h3>
                                                            <p class="pro-price">
                                                                9.000.000₫
                                                            </p>
                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                                    <li>Thương hiệu: <span>chưa rõ</span></li>
                                                                    <li>Mô tả ngắn:
                                                                            <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
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
                                                                <img class="insImageload" alt="Apple iPad Pro 12.9 inch 128GB Wifi" data-src="images/product.jpg" alt="" />
                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694263">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="">Tay điều khiển flysky FS I6 </a></h3>
                                                            <p class="pro-price">
                                                                9.000.000₫
                                                            </p>
                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                                    <li>Thương hiệu: <span>chưa rõ</span></li>
                                                                    <li>Mô tả ngắn:
                                                                            <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
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
                                                                <img class="insImageload" alt="Apple iPad Pro 12.9 inch 128GB Wifi" data-src="images/product.jpg" alt="" />
                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694263">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="">Tay điều khiển flysky FS I6 </a></h3>
                                                            <p class="pro-price">
                                                                9.000.000₫
                                                            </p>
                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                                    <li>Thương hiệu: <span>chưa rõ</span></li>
                                                                    <li>Mô tả ngắn:
                                                                            <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
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
                                                                <img class="insImageload" alt="Apple iPad Pro 12.9 inch 128GB Wifi" data-src="images/product.jpg" alt="" />
                                                            </a>
                                                            <div class="chi-action">
                                                                <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="#">
                                                                    <img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                                <a href="#" class="view_product">
                                                                    <img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>

                                                                <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694263">
                                                                    <img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>

                                                            </div>
                                                        </div>
                                                        <div class="product-detail clearfix">
                                                            <h3 class="pro-name"><a href="#" title="">Tay điều khiển flysky FS I6 </a></h3>
                                                            <p class="pro-price">
                                                                9.000.000₫
                                                            </p>
                                                            <div class="product_view_list">
                                                                <ul>
                                                                    <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                                    <li>Thương hiệu: <span>chưa rõ</span></li>
                                                                    <li>Mô tả ngắn:
                                                                            <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
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
                        <!-- ./left colunm -->
                        <div class="center_column col-xs-12 col-sm-8 col-md-9 product-col" id="center_column">
                            <!-- view-product-list-->
                            <div id="view-product-list" class="view-product-list">
                                <div class="collection_head relative">
                                    <div class="page_head">
                                        <h1 class="collection_title ins_title">Tất cả sản phẩm
                                        </h1>
                                    </div>
                                    <ul class="display-product-option">
                                        <li class="view-as-grid selected" data-view="view_grid">
                                            <span>grid</span>
                                        </li>
                                        <li class="view-as-list" data-view="view_list">
                                            <span>list</span>
                                        </li>
                                    </ul>
                                    <div class="browse-tags">
                                        <div id="sort-by" class="">
                                            <label class="left">Sắp xếp: </label>
                                            <ul>
                                                <li>
                                                    <span class="sortText">Thứ tự</span><span class="right-arrow"></span>
                                                    <ul>
                                                        <li><a href="?sortby=manual">Mặc định</a></li>
                                                        <li><a href="?sortby=best-selling">Bán chạy nhất</a></li>
                                                        <li><a href="?sortby=alpha-asc">A &rarr; Z</a></li>
                                                        <li><a href="?sortby=alpha-desc">Z &rarr; A</a></li>
                                                        <li><a href="?sortby=price-asc">Giá tăng dần</a></li>
                                                        <li><a href="?sortby=price-desc">Giá giảm dần</a></li>
                                                        <li><a href="?sortby=created-desc">Hàng mới nhất</a></li>
                                                        <li><a href="?sortby=created-asc">Hàng cũ nhất</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- PRODUCT LIST -->
                                <div id="pd_collection">
                                    <ul class="product-list filter products row">
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item_product col-md-4 col-sm-6 col-xs-6">
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
                                                        3.000.000₫
                                                    </p>
                                                    <div class="product_view_list">
                                                        <ul>
                                                            <li>Mã sản phẩm: <span>MNN00003</span></li>
                                                            <li>Thương hiệu: <span>Ariston</span></li>
                                                            <li>Mô tả ngắn:
                                                                    <span class="short-des">Flysky Fs i6 2.4Ghz, 6 kênh điều khiển 2 chiều phù hợp chơi cánh bằng và helli
                                                                    </span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                    <div class="col-md-12 content_sortPagiBar pagi">
                                        <div id="pagination" class="clearfix">
                                            <ul class="pagination">
                                                <li class="pagination_previous disabled">
                                                    <span><i class="fa fa-chevron-left"></i></span>
                                                </li>
                                                <li class="active"><span>1</span></li>
                                                <li>
                                                    <a href="/collections/all?page=2" title="">2</a>
                                                </li>
                                                <li>
                                                    <a href="/collections/all?page=3" title="">3</a>
                                                </li>
                                                <li>
                                                    <a href="/collections/all?page=4" title="">4</a>
                                                </li>
                                                <li>
                                                    <a href="/collections/all?page=5" title="">5</a>
                                                </li>
                                                <li>
                                                    <a href="/collections/all?page=6" title="">6</a>
                                                </li>
                                                <li class="pagination_next"><a href="/collections/all?page=2" title="2"><i class="fa fa-chevron-right"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <input type="text" class="hidden" id="coll-handle" value="(collectionid:product=944661)" />
        <div class="overlay_chir filter visible-sm visible-xs"></div>
        <div class="modal fade in" id="addCartModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="false" style="display: block; padding-right: 16px;">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title " id=""><i class="fa fa-check-square-o" aria-hidden="true"></i>Thêm vào giỏ thành công</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-sm-4 col-xs-5 imgCartItem">
                                <img srcset="images/product.jpg" alt=""/></div>
                            <div class="col-sm-8 col-xs-7 imgCartDetail">
                                <h3 class="itemCartTile"><a href="san-pham-chi-tiet.aspx" title="Tay điều khiển flysky FS I6">Tay điều khiển flysky FS I6 </a></h3>
                                <div class="itemCartPrice">
                                    <p class="pro-price">
                                        3.500.000₫ 
			<del class="compare-price">3.990.000₫</del>
                                    </p>
                                </div>
                                <span class="itemCartQty">Số lương mua: 1</span>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="close continueShopping" data-dismiss="modal" aria-label="Close">Tiếp tục mua sắm</button>
                        <button type="button" class="close viewCartPage" onclick="window.location = 'cart1'">Xem giỏ hàng</button>
                    </div>
                </div>
            </div>
        </div>

        <script>
            $(document).on('change', '.cf-options-container input', function () {
                $('.star_collection').hide();
                setTimeout(function () {
                    $('.display-product-option li').removeClass('selected');
                    if (sessionStorage.view_coll == 'list_view') {
                        $('.display-product-option li.view-as-list').addClass('selected');
                        $('.content-product-list').addClass('list-star').removeClass('gird-star');
                    } else {
                        $('.content-product-list').removeClass('list-star').addClass('gird-star');
                        $('.display-product-option li.view-as-grid').addClass('selected');
                    }
                    $('.star_collection').fadeIn(300);
                }, 1000)
            })
            $(document).on('click', '.view-product-list .display-product-option li', function () {
                $('#pd_collection').hide();
                $('.view-product-list .display-product-option li').removeClass('selected');
                $(this).addClass('selected');
                sessionStorage.page_view = $(this).data('view');
                if (sessionStorage.page_view.indexOf('view_grid') != -1) {
                    $('.filter').removeClass('view_list').addClass('view_grid');
                } else {
                    $('.filter').removeClass('view_grid').addClass('view_list');
                }
                setTimeout(function () {
                    $('#pd_collection').fadeIn(300);
                }, 500)
            })
            $(document).ready(function () {
                $('.view-product-list .display-product-option li').removeClass('selected');
                if (sessionStorage.page_view == 'undefined' || sessionStorage.page_view == null) {
                    sessionStorage.page_view = 'view_grid';
                }
                if (sessionStorage.page_view == 'view_grid') {
                    $('.filter').removeClass('view_list').addClass('view_grid');
                    $('.view-product-list .display-product-option li.view-as-grid').addClass('selected');
                } else {
                    $('.filter').removeClass('view_grid').addClass('view_list');
                    $('.view-product-list .display-product-option li.view-as-list').addClass('selected');
                }
            })
        </script>
        <input id="collection_id" value="944661" type="hidden" />
        <script>
            $(window).load(function () {
                var sort = window.location.search;
                if (sort != '' && sort != null) {
                    $('#sort-by span.sortText').text($('#sort-by li li a[href="' + sort + '"]').text());
                }
            })
        </script>
    </div>
</asp:Content>

