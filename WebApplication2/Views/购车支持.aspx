<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="购车支持.aspx.cs" Inherits="WebApplication2.Views.WebForm2" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>购车支持</title>
    <link rel="stylesheet" href="css/index4.css">
</head>
<body>
<h1>购车信息</h1>
    <form action="">
        <ul>
        <fieldset>
        <legend>发货单</legend>
        <li>
            <label for="">客户姓名</label>
            <input type="text">
            <label for="">住址</label>
            <input type="text">
        </li>
        <li>
            <label for="">联系电话</label>
            <input type="text">
            <label for="">贷款银行</label>
            <input type="text">
        </li>
        </fieldset>
        <fieldset>
        <legend>收款单</legend>
        <li>
        <label for="">贷款保证金</label>
        <input type="text">
        <label for="">保险保证金</label>
        <input type="text">
        </li>
        <li>
            <label for="">车价</label>
            <input type="text">
            <label for="">收款金额</label>
            <input type="text">
        </li>
        <li>
            <label for="">地区：</label>
            <select name="city" id="" size="1">
            <option value="1" selected>北京</option>
            <option value="2">郑州</option>
            <option value="3">广州</option>
            <option value="4">上海</option>
            <option value="5">武汉</option>
            </select>
            <label for="">颜色：</label>
            <input type="checkbox" name="packing" value="cation pqper skin">红色
            <input type="checkbox" name="packing" value="wooden case">白色
            <input type="checkbox" name="packing" value="express bag">黑色
            <input type="checkbox" name="packing" value="else">其他
        </li>
        <li>
        <label for="">付款方式：</label>
        <input type="checkbox" name="payment" value="cash">现金
        <input type="checkbox" name="payment" value="Alipay">支付宝
        <input type="checkbox" name="payment" value="E-bark">网银
        <input type="checkbox" name="payment" value="ATM">ATM
        </li>

        </fieldset>
        <fieldset>
        <legend>车辆信息</legend>
        <li>
            <label for="">车辆厂牌：</label>
            <input type="text">
        </li>
        <li>
        <label for="">车辆驱动功率：</label>
        <input type="text">
        <label for="">重量：</label>
        <input type="text">
        <label for="">车辆配置：</label>
        <input type="text">
        </li>
        </fieldset>
        <li class="li10">
            <input type="button" value="确定">
            <input type="button" value="取消">
        </li>
        </ul>
    </form>
</body>
</html>