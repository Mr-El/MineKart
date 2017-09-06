<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MineKart</title>
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.2.1/jquery.mobile-1.2.1.min.css" />
    <script src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.2.1/jquery.mobile-1.2.1.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">

    <div data-role="page" id="connectionPage">
        <div data-role="header" class="Header">
            <a href="#panel" data-role="button" data-inline="true" data-icon="bars" id="navigation-button">Menu</a>
        </div>
    </div>

    <!--Navigation Bar div-->
    <div data-role="panel" id="panel" data-theme="b">
        <div class="panel-content">
            <img src="Images\mineKart_ico.png" alt="MineKart Logo" />
            <h1 class="navheader">MineKart</h1>
            <ul data-role="listview">
                <li><a href="#connectionPage">Connect</a></li>
                <li><a href="#fileBrowser">File Browser</a></li>
                <li><a href="#settings">Settings</a></li>
            </ul>
        </div>
    </div>
    
    <!--File Browser page-->
    <div data-role="page" id="fileBrowser">
        <div data-role="header" class="Header">
            <a href="#panel" data-role="button" data-inline="true" data-icon="bars" class="navigation-button">Menu</a>
        </div>
        <div data-role="content" class="contentF">
            <p class="pText">Default location: </p>
            <input id="defaultLocation" type="text" />
        </div>
    </div>

    <div data-role="page" id="settings">
        <div data-role="header" class="header">
            <a href="#panel" data-role="button" data-inline="true" data-icon="bars" class="navigation-button">Menu</a>
        </div>
    </div>
    </form>
</body>
</html>
