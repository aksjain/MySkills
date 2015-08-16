<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CanMakeANewPage.aspx.cs" Inherits="MySkills.CanMakeANewPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

        var interval;
    function timer_Tick()
    {
        interval=setInterval(changeValues, 1000);
    }

    function changeValues()
    {
        if (document.getElementById('numberLabel').value>=1)
        document.getElementById('numberLabel').value--;

        if (document.getElementById('numberLabel').value == 0)
        {
            clearInterval(interval);
            document.getElementById('numberLabel').value = '';
            alert("1 Million Dollar");
        }
    }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <input type="number" id="numberLabel" value="10"/>
        <input type="button" id="button" value="Show me the money" onclick="timer_Tick()"/>
    </div>
    </form>
</body>
</html>
