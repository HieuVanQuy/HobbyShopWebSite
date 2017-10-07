<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="account-login.aspx.cs" Inherits="account_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-xs-12 ">
                <h1 class="title-box-login">Đăng nhập
                </h1>
                <div class="content-cus-form cus-login">
                    <div id="login">
                        <div accept-charset="UTF-8" action="account-login" id="customer_login" method="post">
                            <input name="FormType" type="hidden" value="customer_login" />
                            <input name="utf8" type="hidden" value="true" />

                            <div class="col_full">
                                <span class="not-null">*</span>
                                <span class="icon_checkout ico-email"></span>
                                <input required="" type="email" title="email" name="email" id="email" placeholder="Email của bạn" value="" class="form-control" />
                            </div>

                            <div class="col_full">
                                <span class="not-null">*</span>
                                <span class="icon_checkout ico-pass"></span>
                                <input required="" type="password" title="Mật khẩu" name="password" id="pass" placeholder="Nhập mật khẩu" value="" class="form-control" />
                            </div>

                            <div class="col_full nobottommargin action">
                                <button class="button button-3d button-black nomargin" id="login-form-submit" name="login-form-submit" type="submit" value="login">Đăng nhập</button>
                                <a href="#" onclick="showRecoverPasswordForm();return false;" class="">Quên mật khẩu?</a>
                            </div>

                            <!--</form>-->
                        </div>
                    </div>
                    <div id="recover-password" style="display: none;" class="userbox">
                        <div class="acctitle"><i class="fa fa-refresh"></i>Quên mật khẩu</div>
                        <div class="">
                            <div accept-charset="UTF-8" action="account-recover" id="recover_customer_password" method="post">
                                <input name="FormType" type="hidden" value="recover_customer_password" />
                                <input name="utf8" type="hidden" value="true" />

                                <div class="col_full">
                                    <span class="not-null">*</span>
                                    <span class="icon_checkout ico-email"></span>
                                    <input required="" type="text" title="email" name="email" placeholder="Nhập email của bạn" id="recover-email" value="" class="form-control" />
                                </div>

                                <div class="col_full nobottommargin text-center">
                                    <button class="button button-3d button-black nomargin" type="submit">Gửi</button>
                                    <button class="button button-3d button-red nomargin cancel" onclick="hideRecoverPasswordForm(); return false;" name="">Hủy</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        function showRecoverPasswordForm() {
            document.getElementById('recover-password').style.display = 'block';
            document.getElementById('login').style.display = 'none';
        }

        function hideRecoverPasswordForm() {
            document.getElementById('recover-password').style.display = 'none';
            document.getElementById('login').style.display = 'block';
        }
    </script>
    <style>
        h1.title-box-login {
            text-align: center;
            font-size: 16px;
            color: #666666;
            text-transform: uppercase;
            margin-bottom: 20px;
            margin-top: 20px;
        }

        .liner-or {
            width: 100%;
            position: relative;
            border-bottom: 1px solid #dfdfdf;
        }

            .liner-or span {
                position: absolute;
                left: 50%;
                transform: translateX(-50%);
                top: -13px;
                background: #fff;
                display: inline-block;
                padding: 5px;
                color: #999999;
                text-transform: uppercase;
                font-size: 14px;
                font-weight: 600;
                text-align: center;
            }

        .content-cus-form {
            width: 410px;
            margin: 0 auto;
            margin-bottom: 20px;
        }

        .col_full {
            display: block;
            position: relative;
        }

        .content-cus-form .col_full > input {
            border: 1px solid #cccccc;
            height: 40px;
            border-radius: 0;
            font-weight: normal;
            padding-top: 0;
            padding-bottom: 0;
            outline: none !important;
            box-shadow: none !important;
            padding-left: 42px !important;
            width: 100%;
            margin-bottom: 15px !important;
        }

        .not-null {
            position: absolute;
            top: 10px;
            right: 5px;
            color: #ed1846;
            font-size: 20px;
            z-index: 1;
        }

        .icon_checkout {
            background: url(../images/icon-checkout.png)0 0 no-repeat;
            background-size: 300px;
            width: 22px;
            height: 22px;
            display: inline-block;
            position: absolute;
            top: 9px;
            left: 12px;
        }

            .icon_checkout.ico-email {
                background-position: 0 -44px;
            }

            .icon_checkout.ico-pass {
                background-position: 0 -154px;
            }

            .icon_checkout.ico-name {
                background-position: 0 -22px;
            }

            .icon_checkout.ico-repass {
                background-position: 0 -180px;
            }

        .require_symbol {
            color: red !important;
            display: none;
        }

        .content-cus-form .col_full.action {
            text-align: center;
        }

        .content-cus-form .col_full > button {
            width: 100%;
            margin-bottom: 20px !important;
            display: block;
            height: 40px;
            border: 1px solid #6f6a60;
            background: transparent;
            color: #6f6a60;
            -webkit-transition: all 300ms ease-in-out;
            -moz-transition: all 300ms ease-in-out;
            -ms-transition: all 300ms ease-in-out;
            -o-transition: all 300ms ease-in-out;
            transition: all 300ms ease-in-out;
        }

            .content-cus-form .col_full > button:hover {
                border: 1px solid #59635e;
                background: #59635e;
                color: #fff;
            }

        .content-cus-form .col_full.action a {
            font-weight: bold;
            text-decoration: underline !important;
        }

        .content-cus-form .col_full > button.cancel {
            width: auto;
            background: transparent !important;
            border: none !important;
            color: #666;
            text-transform: none;
            text-shadow: none;
            font-weight: bold;
            margin: 0 !important;
            float: none !important;
            display: inline-block;
            padding: 0;
            font-size: 14px;
            text-decoration: underline;
        }

        span.repassword_warning {
            position: absolute;
            top: -16px;
            font-size: 12px;
        }

        #recover-password .acctitle i {
            font-weight: normal;
            margin-right: 5px;
            font-size: 14px;
            line-height: 40px;
        }

        #recover-password .col_full label {
            font-weight: normal;
            font-size: 15px;
            margin-bottom: 10px;
        }

        .errors li {
            display: block;
            font-size: 15px;
            font-style: italic;
            margin-bottom: 10px !important;
            color: #d34836;
        }

        @media screen and (max-width: 991px) {
            .content-cus-form {
                width: 320px;
            }
        }

        @media screen and (max-width: 400px) {
            .content-cus-form {
                width: 280px;
            }
        }
    </style>
</asp:Content>

