<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Git_Teste.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 62px;
        }
    </style>
</head>
<body style="height: 220px; width: 1016px">
    <form method="post" >
        <div style="height: 217px">
            &nbsp;Nome:<br />
            &nbsp;<input id="txt_Name" type="text" /><br />
            &nbsp;E-mail<br />
            &nbsp;<input id="txt_Email" type="text" /><br />
            &nbsp;<input id="btn_Enviar" type="submit" value="Salvar" onclick="listar()" /><br />
            &nbsp;<textarea id="TextArea1" cols="20" name="S1"></textarea>
        </div>
    </form>

    <script>
        function listar() {
            var name = document.getElementById('txt_Name');
            var email = document.getElementById('txt_Email');
            alert("Nome: " + name.value + "\nE-mail: " + email.value);
        }
    </script>
</body>
</html>
