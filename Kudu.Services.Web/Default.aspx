﻿<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Kudu Services</title>
    <style type="text/css">
        body
        {
            color: #646465;
            background-color: #F0F1F3;
            font-family: Helvetica, sans-serif;
            font-size: 11px;
        }
        h1
        {
            padding-top: 20px;
            font-size: 20px;
        }
    </style>
</head>
<body>
    <form id="MainForm" runat="server">
    <div>
        <h1>Kudu - Build <% =System.Diagnostics.FileVersionInfo.GetVersionInfo(typeof(Kudu.Services.MvcApplication).Assembly.Location).ProductVersion %></h1>
    </div>
    <div>
        <h2>API Help</h2>
        <div>
            <h3>Live site management</h3>
            <ul>
                <li><a href="live/scm/help">Source Control Management API</a></li>
                <li><a href="live/files/help">Files API</a></li>
                <li><a href="live/command/help">Command API</a></li>
            </ul>
        </div>
        <div>
            <h3>Environment variables and connection strings</h3>
            <ul>
                <li><a href="appsettings/help">AppSettings API</a></li>
                <li><a href="connectionstrings/help">ConnectionStrings API</a></li>
            </ul>
        </div>
        <div>
            <h3>Development site (these are unavailable if no dev site exists.)</h3>
            <ul>
                <li><a href="dev/scm/help">Source Control Management API</a></li>
                <li><a href="dev/files/help">Files API</a></li>
                <li><a href="dev/command/help">Command API</a></li>
            </ul>
        </div>
        <div>
            <h3>Deployment</h3>
            <ul>
                <li><a href="deploy/help">Deployment API</a></li>
            </ul>
        </div>
    </div>
    </form>
</body>
</html>
