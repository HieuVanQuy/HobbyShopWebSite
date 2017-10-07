<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kiem-tra-don-hang.aspx.cs" Inherits="kiem_tra_don_hang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="main dhang">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <script type="text/javascript">
                        $(".link-site-more").hover(function () { $(this).find(".s-c-n").show(); }, function () { $(this).find(".s-c-n").hide(); });
                    </script>
                    <div class="order-tracking-content clearfix ng-scope" ng-controller="orderController" ng-init="initController()">
                        <h1 class="page-heading"><span>Kiểm tra đơn hàng</span></h1>
                        <div class="order-tracking-block">
                            <!-- ngIf: Id<0 -->
                            <div class="form-inline order-input ng-pristine ng-invalid ng-invalid-required" ng-submit="searchOrder()">
                                <div class="form-group">
                                    <label>Nhập mã đơn hàng</label>
                                    <input type="text" class="form-control ng-pristine ng-untouched ng-invalid ng-invalid-required" placeholder="Mã số đơn hàng (VD:123456789)" ng-model="AutoCode" ng-required="true" required="required" />

                                    <button class="btn btn-primary">Xem ngay</button>
                                </div>
                            </div>
                            <!-- ngIf: Id>0 -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <style>
        .breadcrumb {
            background: transparent;
            padding: 0;
            margin: 5px 0 10px;
        }

        .main.dhang {
            margin-bottom: 30px;
        }
            .breadcrumb ul li;

        {
            position: relative;
            margin: 0;
            padding: 0;
            float: left;
        }

        .breadcrumb ul li a {
            color: #aaaaaa;
        }

            .breadcrumb ul li a:hover {
                color: #ff3366;
            }

        .breadcrumb ul li:last-child {
            color: #ff3366;
        }

        .breadcrumb ul li .link-site-more {
            display: inline;
        }

            .breadcrumb ul li .link-site-more img {
                margin-left: 5px;
            }

        .breadcrumb ul li ul {
            background: #fff none repeat scroll 0 0;
            border: 1px solid #ffffff;
            box-shadow: 0 1px 2px #ccc;
            display: none;
            right: 0;
            position: absolute;
            top: 15px;
            width: 160px;
            z-index: 10;
        }

            .breadcrumb ul li ul li {
                float: none;
            }

                .breadcrumb ul li ul li a {
                    padding: 5px 10px;
                    background-image: none;
                    display: block;
                }

                    .breadcrumb ul li ul li a:hover {
                        background-color: #ff3366;
                        color: #ffffff;
                    }

                .breadcrumb ul li ul li + li:before {
                    content: none;
                }

        .breadcrumb ul li:hover ul {
            display: block;
        }

        .breadcrumb ul li + li:before {
            content: "ï„";
            font-family: FontAwesome;
            padding: 2px 10px;
            color: #aaaaaa;
        }

        .order-tracking-content h2 {
            font-weight: bold;
            color: #958457;
        }

        .order-tracking-content .order-input {
            padding: 10px;
            background-color: #eaeaea;
            margin-bottom: 15px;
        }

            .order-tracking-content .order-input .form-group {
                display: block;
                margin-bottom: 0;
            }

            .order-tracking-content .order-input input {
                margin-bottom: 0;
                min-width: 30%;
            }

            .order-tracking-content .order-input .btn {
                margin-bottom: 0;
            }

            .order-tracking-content .order-input input {
                margin-bottom: 0;
                min-width: 30%;
            }

        .btn.btn-primary {
            background-color: #59635e;
        }

            .btn.btn-primary:hover {
                background-color: #59635e;
            }
    </style>
</asp:Content>

