<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Seaport911.Default" %>
<html>
<head runat="server">
    <title>Welcome to SeaPort911</title>
</head>
<body style="background-image: url(seaportBG.png); background-size:auto; background-repeat: no-repeat; ">

        <form id="form1" runat="server">
            <script type="text/javascript">
                (function () {
                    var scriptElement = document.createElement('script');
                    scriptElement.type = 'text/javascript';
                    scriptElement.async = false;
                    scriptElement.src = '/BotService.aspx?Get=Script';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(scriptElement);
                })();
            </script>
        </form>
    </body>
</html>