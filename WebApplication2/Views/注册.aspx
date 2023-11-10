<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="注册.aspx.cs" Inherits="WebApplication2.Views.WebForm3" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>注册页面</title>
    <link rel="stylesheet" href="../Assets/Lib/css/index5.css">
</head>
<body>
    <div class="body">
    <div class="container">
        <div class="top-container">
            <img src="../Assets/Images/888.png" alt="">
            <img src="../Assets/Images/999.png" alt="">
        </div>
        <div class="bottom-container">
            <h1>注册</h1>
            <form action="">
                <ul>
                <li>
                    <label for="uname">账号:</label>
                    <input type="text" id="uname">
                </li> 
                <li>
                    <label for="psw">登录密码：</label>
            <input type="password" id="psw">
                </li>
                <li>
                    <label for="pws">确认密码：</label>
                    <input type="password" id="pws">
                </li> 
                <li>
                    <label for="radio">性别：</label>
                    <input type="radio" name="sex" value="0"><img src="img/11.jpeg" alt="">
                    <input type="radio" name="sex" value="1"><img src="img/12.jpeg" alt="">
                </li> 
                <li>
                    <label for="">个人爱好</label>
                    <input type="checkbox" name="hobby" value="exercise">轿车
                    <input type="checkbox" name="hobby" value="chatting">越野车
                    <input type="checkbox" name="hobby" value="gaming">SUV
                </li> 
                <li>
                    <label for="">出生日期：</label>
                    <input type="date" value="2015-08-04">
                </li>
                <li>
                    <input type="file">
                    <input type="reset">
                </li>
                <li>
                    <label for="">阅读汽车之家服务协议</label>
                    <textarea name="" id="" cols="30" rows="10">（1）在申请本公司帐号时（或注册后补充信息时），用户应当向本公司提供最新、详细及真实准确的个人注册信息。前述个人注册信息包括：用户的本公司帐号名称、密码及注册本公司帐号（或补充、更新帐号信息时）输入的所有信息。用户在此承诺：用户以其真实身份注册成为本公司的用户，并保证所提供的个人身份资料信息真实、完整、有效，依据法律规定和必备条款约定对所提供的信息承担相应的法律责任。
                        （2）所有由用户提供的个人注册信息将可能被本公司用来作为认定本公司帐号的关联性以及辨别用户身份的依据。用户同意应本公司的要求，随时提供该等信息的证明材料，以便本公司核实用户身份。
                        （3）如果用户提供给本公司的信息不准确，或不真实，或不合法有效，或已变更而未及时更新，或有任何误导之嫌，本公司有权中止或终止该用户使用本公司的任何服务。本公司有权审查乙方注册所提供的身份信息是否真实、有效，并应积极地采取技术与管理等合理措施保障用户帐号的安全、有效；用户有义务妥善保管其帐号及密码，并正确、安全地使用其帐号及密码。任何一方未尽上述义务导致帐号密码遗失、帐号被盗等情形而给对方或他人的权利造成损害的，应当承担由此产生的法律责任。</textarea>
                </li>
                </ul>
            </form>
            <h3>汽车之家版权所有</h3>
             </div>
        </div>
        </div>
</body>
</html>