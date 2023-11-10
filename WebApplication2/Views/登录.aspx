<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="登录.aspx.cs" Inherits="WebApplication2.Views.WebForm4" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登陆页面</title>
    <link rel="stylesheet" href="../Assets/Lib/css/index6.css">
</head>
    <body>
        <div class="login-container">
            <div class="left-container">
                <div class="title"><span>登录</span></div>
                <div class="col-md-4">
                    <input type="text" name="username" placeholder="用户名">
                    <input type="password" name="password" placeholder="密码">
                </div>
                <div class="message-container">
                    <span>忘记密码</span>
                </div>
            </div>
            <div class="right-container">
                <div class="regist-container">
                    <a href="注册.aspx">注册</a>
                </div>
                <div class="action-container">
                    <span>提交</span>
                </div>
            </div>
        </div>
    </body>
</html>