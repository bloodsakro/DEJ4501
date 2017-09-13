<%-- 
    Document   : buscarCuentas
    Created on : 09-09-2017, 10:21:32
    Author     : hmoraga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscar Cuentas Celular</title>
    </head>
    <body>
        <form action="#">
            <table style="width: 40%" class="table" border="0" cellpadding="4">
                <tbody>
                    <tr>
                        <td style="width: 20%">Buscar Por:</td>
                        <td style="width: 30%">
                            <select name="tipoBusquedaTxt">
                                <option value="" selected>Seleccione</option>
                                <option value="telefono">Tel&eacute;fono</option>
                                <option value="rut">Rut</option>
                            </select>
                        </td>
                        <td style="width: 30%">
                            <input type="text" name="searchField" size="30">
                        </td>
                        <td style="width: 20%"><input type="submit" value="Consultar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
