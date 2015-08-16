<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CanMakeAPage.aspx.cs" Inherits="MySkills.CanMakeAPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <script type="text/javascript">
    function btn_Click()
    {
        document.getElementById('textBox').value = 'Coming Soon';
    }
    </script>
    <form id="form1" method="post" action="CanMakeAPage.aspx">
    <div>
        <input type="text" value ="Starting..." id="textBox" />
        <input type="button" value="When is it coming?" onclick="btn_Click()"/>
    </div>
    </form>
</body>
</html>
