<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="san-pham-chi-tiet.aspx.cs" Inherits="san_pham_chi_tiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src='js/jquery.elevatezoom.min.js' type='text/javascript'></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- PLUGIN FB -->
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.10";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <!-- PLUGIN FB -->

    <div id="mango-product">
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
                                <li class="home"><a itemprop="url" title="Quay lại trang chủ" href="#"><span itemprop="title">Trang chủ</span></a><span> --></span></li>

                                <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                                    <a itemprop="url" href="#"><span itemprop="title">Sản phẩm</span> --></a>
                                </li>
                                <li><strong>Tay điều khiển flysky FS I6</strong>      </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="box_collection">
            <div class="container">
                <div class="information-blocks bg_w">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 information-entry">
                            <div class="product-preview-box relative">
                                <div class="swiper-feature text-center">
                                    <img class="product-image-feature" src="images/product.jpg" alt="Tay điều khiển flysky FS I6" />
                                </div>

                                <div id="thumb_img" class="">
                                    <ul class="slide_thumb_img owl_design">
                                        <li class="product-thumb">
                                            <a href="javascript:">
                                                <img alt="" data-change="images/product.jpg" data-image="images/product.jpg" src="images/product.jpg">
                                            </a>
                                        </li>
                                        <li class="product-thumb">
                                            <a href="javascript:">
                                                <img alt="" data-change="images/banner_product2.jpg" data-image="images/banner_product2.jpg" src="images/banner_product2.jpg">
                                            </a>
                                        </li>
                                        <li class="product-thumb">
                                            <a href="javascript:">
                                                <img alt="" data-change="images/product.jpg" data-image="images/product.jpg" src="images/product.jpg">
                                            </a>
                                        </li>
                                        <li class="product-thumb">
                                            <a href="javascript:">
                                                <img alt="" data-change="images/product.jpg" data-image="images/product.jpg" src="images/product.jpg">
                                            </a>
                                        </li>
                                        <li class="product-thumb">
                                            <a href="javascript:">
                                                <img alt="" data-change="images/product.jpg" data-image="images/product.jpg" src="images/product.jpg">
                                            </a>
                                        </li>
                                        <li class="product-thumb">
                                            <a href="javascript:">
                                                <img alt="" data-change="images/product.jpg" data-image="images/product.jpg" src="images/product.jpg">
                                            </a>
                                        </li>
                                        <li class="product-thumb">
                                            <a href="javascript:">
                                                <img alt="" data-change="images/product.jpg" data-image="images/product.jpg" src="images/product.jpg">
                                            </a>
                                        </li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 information-entry">
                            <div class="product-detail-box">
                                <h3 class="product-subtitle">FLYSKY</h3>
                                <h1 class="product-title">Tay điều khiển flysky FS I6</h1>
                                <span class="sku"><strong>Mã sản phẩm:</strong> FS-SM600</span>
                                <div class="row">
                                    <div class="col-sm-5 col-xs-5 left_box">
                                        <div class="price detail-info-entry">
                                            <div class="current">1.500.000₫</div>
                                        </div>
                                        <div class="quantity-selector detail-info-entry">
                                            <div class="detail-info-entry-title">Số lượng</div>
                                            <div class="entry number-minus"></div>
                                            <div class="entry number">1</div>
                                            <div class="entry number-plus"></div>
                                        </div>
                                    </div>

                                    <div class="col-sm-7 col-xs-7 right_box text-left">
                                        <div class="pd_policy">
                                            <h3>Dịch vụ của chúng tôi</h3>
                                            <p class="serv-1">
                                                Giao tận nhà trong 3-5 ngày làm việc
                                                <br />
                                                <span></span>
                                            </p>
                                            <p class="serv-2">Cam kết giá cả cạnh tranh trên từng sản phẩm.</p>
                                        </div>
                                    </div>

                                </div>

                                <div class="clearfix"></div>
                                <div class="detail-info-entry pd_action">
                                    <a href="javascript:void(0)" class="button btn-outline btn-addCart ">Thêm vào giỏ</a>
                                    <a href="javascript:void(0)" class="button btn-outline btn-buyNow ">Mua ngay</a>
                                    <a href="javascript:void(0)" class="button btn-outline btn-Soldout hidden">Hết hàng</a>
                                    <div class="clear"></div>
                                </div>

                                <div class="pd_saler">
                                    <h3>Dịch vụ & Khuyến mãi</h3>
                                    <p>
                                        Nhập mã 2V6WSHFW khi thanh toán, giảm ngay 100.000đ.
                                    </p>

                                </div>
                                <div class="product_socaial">
                                    <div class="box_social">
                                        <div class="fb">
                                            <div class="fb-like" data-href="" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                                        </div>
                                        <div class="gg">
                                            <div class="g-plus" data-action="share" data-annotation="none" data-href=""></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="information-blocks">
                    <div class="tabs-container style-1">
                        <ul class="tabs">
                            <li>
                                <input type="radio" name="tabs" id="tab1" checked="" />
                                <label for="tab1">Chi tiết sản phẩm</label>
                                <div id="tab-content1" class="tab-content content-text bg_w ">
                                    <p>
                                        • Brand Name: FLYSKY<br />
                                        • NO.: FS-SM600<br />
                                        • Model type: heli/glid/airplane<br />
                                        • Channel: 6 Ch<br />
                                        • USB cable length: 1.5m<br />
                                        • Color: black<br />
                                        • Certificate: CE<br />
                                        • Power: USB input<br />
                                        • Weight: 350g<br />
                                        • Size: 180*220*70mm
                                    </p>
                                </div>
                            </li>
                            <li>

                                <input type="radio" name="tabs" id="tab2" checked="" />
                                <label for="tab2">Bình luận</label>
                                <div id="tab-content2" class="tab-content">
                                    <div class="fb-comments" data-href="https://www.facebook.com/dananghobbyshop/" data-numposts="5"></div>
                                </div>
                            </li>
                        </ul>
                        <br style="clear: both;" />
                    </div>

                    <%--css tab cmt--%>
                    <style type="text/css">
                        h1 {
                            font-weight: normal;
                            font-size: 40px;
                            margin: 20px 0 100px 10px;
                        }

                        .tabs {
                            width: 100%;
                            height:346px;
                            float: none;
                            list-style: none;
                            position: relative;
                            margin: 37px 0 0 0px;
                            border:1px solid #ccc;
                        }

                            .tabs li {
                                float: left;
                                display: block;
                            }

                            .tabs input[type="radio"] {
                                position: absolute;
                                top: -9999px;
                                left: -9999px;
                            }

                            .tabs label {
                                display: block;
                                padding: 14px 21px;
                                border-radius: 2px 2px 0 0;
                                font-size: 20px;
                                background: #ccc;
                                cursor: pointer;
                                position: relative;
                                top: 4px;
                                -moz-transition: all 0.2s ease-in-out;
                                -o-transition: all 0.2s ease-in-out;
                                -webkit-transition: all 0.2s ease-in-out;
                                transition: all 0.2s ease-in-out;
                            }

                            .tabs [id^="tab"]:checked + p {
                                color: black;
                                -moz-transition: all 2.2s ease-in-out;
                                -o-transition: all 2.2s ease-in-out;
                                -webkit-transition: all 2.2s ease-in-out;
                                transition: all 2.2s ease-in-out;
                            }

                            .tabs label:hover {
                                background: #fff;
                            }

                            .tabs .tab-content {
                                z-index: 2;
                                display: none;
                                overflow: hidden;
                                width: 100%;
                                font-size: 17px;
                                line-height: 25px;
                                padding: 25px;
                                position: absolute;
                                top: 53px;
                                left: 0;
                                background: #fff;
                            }

                            .tabs [id^="tab"]:checked + label {
                                background: #fff;
                            }

                            .tabs [id^="tab"]:checked ~ [id^="tab-content"] {
                                display: block;
                            }
                    </style>

                    <div class="information-blocks related_product">
                        <div class="tabs-container style-1">
                            <div class="title_chir">
                                <h2>Sản phẩm cùng danh mục
                                </h2>
                            </div>
                            <div>
                                <div class="tabs-entry">
                                    <div class="article-container style-1">
                                        <div class="content-related-product product_tabs_slide_first owl_design ">

                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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
                                            <li class="item_product">
                                                <div class="chir_loop loop_item insScroll">
                                                    <div class="chir-img">
                                                        <a href="#" title="">
                                                            <img class="insImageload" alt="Tay điều khiển flysky FS I6" src="images/product.jpg" alt="" />
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

                                        </div>


                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <script>
        $(document).on('click', '.btn-addCart', function (e) {
            e.preventDefault();
            var id = $('input#one_variant').val(),
                qty = parseInt($('.quantity-selector .entry.number').text()),
                img = $('.swiper-feature img.product-image-feature').clone(),
                title = $('.product-detail-box .product-title').text(),
                price = $('.product-detail-box .price').clone();
            if (id == null || id == undefined) {
                id = $('select#product-selectors').val();
            }
            ajaxAddCartItem(id, qty, img, title, price);
        })

        $(".product-thumb img").click(function () {
            $('.zoomContainer').remove();
            $('.product-image-feature').removeData('elevateZoom');
            $(".product-thumb").removeClass('active');
            $(this).parents('li').addClass('active');
            $(".product-image-feature").attr("src", $(this).attr("data-image"));
            if ($(window).width() > 1024) {
                jQuery(".product-image-feature").elevateZoom({
                    scrollZoom: true,
                    easing: true
                });
            }
            //$(".product-image-feature").attr("data-zoom-image",$(this).attr("data-zoom-image"));
        });

        $(".product-thumb").first().addClass('active');
        $(document).ready(function () {
            $('.swatch input').click(function () {
                var _optionID = $(this).parents('.swatch').data('option');
                var _optionVal = $(this).val();
                $(this).parents('.select-swap').find('label').removeClass('sd');
                $(this).next().addClass('sd');
                $('.single-option-selector[data-option="' + _optionID + '"]').val(_optionVal).trigger('change');
            })
            $(document).on('click', '.btn-buyNow', function () {
                var _variantID = $('#product-selectors').val();
                var _Qty = parseInt($('.quantity-selector .entry.number').text());;
                if (_variantID == null) {
                    _variantID = $('#one_variant').val();
                }
                jQuery.ajax({
                    type: "POST",
                    url: "/cart/add.js",
                    data: "quantity=" + _Qty + "&VariantId=" + _variantID,
                    dataType: "json",
                    success: function (e) {
                        window.location = '/checkout';
                    },
                    error: function (e, t) {
                        Bizweb.onError(e, t);
                    }
                });
            })
            jQuery('.slide_thumb_img').owlCarousel({
                items: 5,
                loop: false,
                autoplay: false,
                margin: 0,
                responsiveClass: true,
                nav: true,
                navText: ['‹', '›'],
                responsive: {
                    0: {
                        items: 3
                    },
                    319: {
                        items: 3
                    },
                    480: {
                        items: 5
                    },
                    768: {
                        items: 6
                    },
                    992: {
                        items: 4
                    },
                    1200: {
                        items: 5
                    }
                }
            })
            jQuery('.content-related-product').owlCarousel({
                items: 5,
                loop: false,
                autoplay: false,
                margin: 0,
                responsiveClass: true,
                nav: true,
                navText: ['‹', '›'],
                responsive: {
                    0: {
                        items: 1,
                        margin: 0,
                    },
                    320: {
                        items: 2,
                        margin: 0,
                    },
                    768: {
                        items: 3
                    },
                    992: {
                        items: 4
                    },
                    1200: {
                        items: 5
                    }
                }
            })
        })
        $(document).on('click', '.quantity-selector .entry', function () {
            var _qty = parseInt($('.quantity-selector .entry.number').text());
            if ($(this).hasClass('number-minus')) {
                if (_qty > 1) {
                    $('.quantity-selector .entry.number').html(_qty - 1);
                }
            } else {
                $('.quantity-selector .entry.number').html(_qty + 1);
            }
        })
    </script>
    <script>

        var selectCallback = function (variant, selector) {

            var addToCart = jQuery('.add2cart '),
                productPrice = jQuery('.product-price'),
                buyNow = jQuery('.buy-now');

            if (variant) {
                if (variant.image) {
                    $('.product-thumb img[data-change="' + variant.image.src + '"]').trigger('click');
                }
                if (variant.sku != null) {
                    jQuery('.sku').html('<strong>Mã sản phẩm: </strong>' + variant.sku);
                } else {
                    jQuery('.sku').html('<strong>Mã sản phẩm: </strong>Chưa rõ');
                }
                if (variant.available) {
                    jQuery('.btn-addCart').removeClass('hidden');
                    jQuery('.btn-Soldout').addClass('hidden');
                    jQuery('.btn-buyNow').removeClass('hidden');
                    jQuery('.sold').remove();
                } else {
                    jQuery('.btn-Soldout').removeClass('hidden');
                    jQuery('.btn-addCart').addClass('hidden');
                    jQuery('.btn-buyNow').addClass('hidden');
                    jQuery('.product-preview-box').append('<div class="sold">Hết hàng</div>');
                    jQuery('.quantity-selector').show();
                }

                // Regardless of stock, update the product price
                //productPrice.html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));

                // Also update and show the product's compare price if necessary
                if (variant.price > 0) {
                    jQuery('.quantity-selector').show();
                    if (variant.compare_at_price > variant.price) {
                        jQuery('.price.detail-info-entry .current').html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));
                        jQuery('.price.detail-info-entry .prev').remove();
                        jQuery('.price.detail-info-entry .current').after('<div class="prev">' + Bizweb.formatMoney(variant.compare_at_price, "{{amount_no_decimals_with_comma_separator}}₫") + '</div>')
                        var pro_sold = variant.price;
                        var pro_comp = variant.compare_at_price / 100;
                        var sale = 100 - (pro_sold / pro_comp);
                        var kq_sale = Math.round(sale);
                        jQuery('.sale').remove();
                        jQuery('.product-preview-box').append('<div class="sale">Giảm: ' + kq_sale + "%</div>");
                    } else {
                        jQuery('.price.detail-info-entry .current').html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));
                        jQuery('.price.detail-info-entry .prev').remove();
                        jQuery('.sale').remove();
                    }
                } else {
                    jQuery('.price.detail-info-entry .current').html('Liên hệ');
                    jQuery('.sale').remove();
                    jQuery('.price.detail-info-entry .prev').remove();
                    jQuery('.btn-addCart').addClass('hidden');
                    jQuery('.btn-buyNow').addClass('hidden');
                    jQuery('.quantity-selector').hide();
                }
            } else {
                jQuery('.btn-Soldout').removeClass('hidden');
                jQuery('.btn-addCart').addClass('hidden');
                jQuery('.btn-buyNow').addClass('hidden');
                jQuery('.product-preview-box').append('<div class="sold">Hết hàng</div>');
                jQuery('.quantity-selector').hide();
                jQuery('.price.detail-info-entry .current').html('Hết hàng');
                jQuery('.sale').remove();
                jQuery('.price.detail-info-entry .prev').remove();
            }
        };
        jQuery(function ($) {

            new Bizweb.OptionSelectors('product-selectors', {
                product: { "id": 5779709, "name": "Giày thể thao Tennis chất liệu vải T19 trắng xanh", "alias": "giay-tennis-t19-xanh", "vendor": "Adidas", "type": "", "price": 1400000.0000, "price_max": 1600000.0000, "price_min": 1400000.0000, "price_varies": true, "compare_at_price_max": 1800000.0000, "compare_at_price_min": 0.0000, "compare_at_price_varies": true, "template_layout": null, "tags": ["100000-200000", "deal_time: November 01 2016 00:00:00", "Trắng"], "meta_title": "Giày Tennis T19 xanh", "meta_description": "• Phần trên: da đan kết bởi chất liệu sợi tổng hợp siêu nhỏ tạo sự thẩm mỹ, nhẹ, êm và chắc chắn chịu sự ma sát cao kết hợp tấm lưới thông thoáng, không giữ mồ", "summary": "", "featured_image": { "alt": "", "id": 13703103, "product_id": 5779709, "position": "1", "src": "//bizweb.dktcdn.net/100/172/651/products/p55grande.jpg?v=1488098595697", "attached_to_variant": false, "variant_ids": [], "width": null, "height": null }, "images": [{ "alt": "", "id": 13703103, "product_id": 5779709, "position": "1", "src": "//bizweb.dktcdn.net/100/172/651/products/p55grande.jpg?v=1488098595697", "attached_to_variant": false, "variant_ids": [], "width": null, "height": null }], "options": ["Kích thước", "Màu sắc"], "variants": [{ "id": 9238221, "barcode": "", "sku": "", "price": 1500000.0000, "compare_at_price": 0.0000, "options": ["39", "Trắng"], "option1": "39", "option2": "Trắng", "option3": null, "title": "39 / Trắng", "taxable": false, "inventory_management": "", "inventory_policy": "deny", "inventory_quantity": 1, "weight": 0.0, "weight_unit": "kg", "image": null, "requires_shipping": false, "selected": false, "url": "/giay-tennis-t19-xanh?variantid=9238221", "available": true }, { "id": 9238222, "barcode": "", "sku": "", "price": 1600000.0000, "compare_at_price": 0.0000, "options": ["40", "Trắng"], "option1": "40", "option2": "Trắng", "option3": null, "title": "40 / Trắng", "taxable": false, "inventory_management": "", "inventory_policy": "deny", "inventory_quantity": 1, "weight": 0.0, "weight_unit": "kg", "image": null, "requires_shipping": false, "selected": false, "url": "/giay-tennis-t19-xanh?variantid=9238222", "available": true }, { "id": 9238223, "barcode": "", "sku": "", "price": 1400000.0000, "compare_at_price": 1800000.0000, "options": ["38", "Trắng"], "option1": "38", "option2": "Trắng", "option3": null, "title": "38 / Trắng", "taxable": false, "inventory_management": "", "inventory_policy": "deny", "inventory_quantity": 1, "weight": 0.0, "weight_unit": "kg", "image": null, "requires_shipping": true, "selected": false, "url": "/giay-tennis-t19-xanh?variantid=9238223", "available": true }], "selected_variant": null, "available": true, "content": "\u003cp\u003e• Phần trên: da đan kết bởi chất liệu sợi tổng hợp siêu nhỏ tạo sự thẩm mỹ, nhẹ, êm và chắc chắn chịu sự ma sát cao kết hợp tấm lưới thông thoáng, không giữ mồ hôi, mát chân.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Miếng lót trong: bằng chất liệu nhựa PU giúp êm gót và lòng bàn chân, tăng độ nhún và có thể tháo ra được.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Đê giữa: khung nhựa EVA nén và giảm sốc giúp độ di chuyển linh hoạt, đàn hồi, ngăn ngừa trật sơ mi (mắc cá chân) khi xoắn bàn chân.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Đế ngoài: nhựa PRC 1000 kết hợp với cao su tổng hợp cao cấp chịu độ mài mòn cao. Được đánh giá từ VĐV và HLV là đế siêu bền.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Kích cở: từ 6.5 – 12.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\nDòng giày T19 cũng thích hợp cho người có bàn chân rộng.\u003c/p\u003e", "summary_or_content": "\u003cp\u003e• Phần trên: da đan kết bởi chất liệu sợi tổng hợp siêu nhỏ tạo sự thẩm mỹ, nhẹ, êm và chắc chắn chịu sự ma sát cao kết hợp tấm lưới thông thoáng, không giữ mồ hôi, mát chân.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Miếng lót trong: bằng chất liệu nhựa PU giúp êm gót và lòng bàn chân, tăng độ nhún và có thể tháo ra được.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Đê giữa: khung nhựa EVA nén và giảm sốc giúp độ di chuyển linh hoạt, đàn hồi, ngăn ngừa trật sơ mi (mắc cá chân) khi xoắn bàn chân.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Đế ngoài: nhựa PRC 1000 kết hợp với cao su tổng hợp cao cấp chịu độ mài mòn cao. Được đánh giá từ VĐV và HLV là đế siêu bền.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\n• Kích cở: từ 6.5 – 12.\u003cbr data-mce-style=\u0022margin: 0px; padding: 0px; font-size: 12px; font-family: Arial;\u0022 /\u003e\r\nDòng giày T19 cũng thích hợp cho người có bàn chân rộng.\u003c/p\u003e", "object_type": null },
                onVariantSelected: selectCallback,
                enableHistoryState: true
            });



            // Add label if only one product option and it isn't 'Title'. Could be 'Size'.


            // Hide selectors if we only have 1 variant and its title contains 'Default'.

            $('.selector-wrapper').css({
                'text-align': 'left',
                'margin-bottom': '15px'
            });
        });
    </script>
    <script>
        $(document).ready(function () {
            setTimeout(function () {
                $('.swatch .select-swap .swatch-element:first-child input').trigger('click');
            }, 200)
            if ($(window).width() > 1024) {
                jQuery(".product-image-feature").elevateZoom({
                    scrollZoom: true,
                    easing: true
                });
            }
        })
    </script>
</asp:Content>

