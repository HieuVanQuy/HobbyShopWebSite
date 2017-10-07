<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="account-register.aspx.cs" Inherits="accunt_register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

        <style>
            #columns {
                padding-bottom: 0;
            }

            .reg-shop {
                margin: 0;
                max-width: 100%;
                margin-bottom:20px;
            }

            .userbox {
                padding: 0px 0px;
            }

                .userbox form > strong {
                    font-size: 16px;
                }

            .reg-shop p {
                line-height: 1.2;
                margin: 10px 0px;
            }

            span.required {
                color: red;
                margin-left: 5px;
            }

            p.required {
                margin-bottom: 10px;
                font-size: 12px;
            }

            #customer_register ul.form-list input {
                margin-bottom: 10px;
            }

            .buttons-set a {
                vertical-align: middle;
                margin-left: 10px;
            }

            .buttons-set button#send2 {
                margin-right: 10px;
                background: #59635e;
                border: none;
                color: #fff;
                outline: none;
                padding: 0;
                height: 35px;
            }

            .form-list li {
                padding-right: 20px;
                margin: 0;
            }
        </style>
        <div class="columns-container account-customer">
            <div class="container" id="columns">
                <div class="row clearfix">
                    <div id="layout-page" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                        <div class="reg-shop">
                            <span class="account-ver-title">
                                <h1>Tạo tài khoản</h1>
                            </span>
                            <div class="userbox">
                                <div accept-charset="UTF-8" action="/account/register" id="customer_register" method="post">
                                    <input name="FormType" type="hidden" value="customer_register"/>
                                    <input name="utf8" type="hidden" value="true"/>
                                    <p class="text-reg">Bạn đã có tài khoản? Hãy <a href="account-login.aspx">Đăng nhập</a></p>

                                    <ul class="form-list row">
                                        <li class="col-sm-6 col-xs-12">
                                            <div class="customer-name">
                                                <div class="input-box name-firstname">
                                                    <label for="firstname">Tên <span class="required">*</span></label>
                                                    <br>
                                                    <input type="text" name="FirstName" title="Tên" class="input-text " placeholder="Tên" id="firstname"/>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="col-sm-6 col-xs-12">
                                            <div class="input-box name-lastname">
                                                <label for="lastname">Họ <span class="required">*</span> </label>
                                                <br/>
                                                <input type="text" class="input-text" value="" id="lastname" title="email" name="LastName" placeholder="Họ"/>
                                            </div>
                                        </li>
                                        <li class="col-sm-6 col-xs-12">
                                            <label for="email">Email<span class="required">*</span></label>
                                            <br/>
                                            <input type="email" value="" class="input-text" title="Email" name="email" id="email" placeholder="Email"/>
                                        </li>
                                        <li class="col-sm-6 col-xs-12">
                                            <label for="pass">Mật khẩu<span class="required">*</span></label>
                                            <br/>
                                            <input type="password" value="" class="input-text" title="Mật khẩu" name="password" id="pass" placeholder="Mật khẩu"/>
                                        </li>
                                    </ul>
                                    <p class="required"><span class="required">*</span> Bắt buộc</p>
                                    <div class="buttons-set">
                                        <button id="send2" type="submit" class="button login"><span>Đăng ký</span></button>
                                        <!--hoặc <a href="/account/login">Đăng nhập</a> -->
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- #register -->
                </div>
            </div>
        </div>
        <!-- #customer-register -->

</asp:Content>

