<%-- 
    Document   : agregarCliente
    Created on : 07-09-2017, 19:06:56
    Author     : hmoraga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agregar Clientes</title>
    </head>
    <body>
        <form action="#" method="POST">
            <table style="width: 35%" class="table" border="0" cellpadding="4">
                <caption class="table text-center">Datos del Cliente</caption>
                <tbody>
                    <tr>
                        <td class="text-right">Nombres:</td>
                        <td class="left"><input type="text" name="nombres" size="20" placeholder="ingrese sus nombres"/></td>
                    </tr>
                    <tr>
                        <td class="text-right">Apellidos:</td>
                        <td class="left"><input type="text" name="apellidos" size="30" placeholder="ingrese sus apellidos"></td>
                    </tr>
                    <tr>
                        <td class="text-right">Sexo:</td>
                        <td class="left">
                            <select name="sexo">
                                <option value="">Seleccione</option>
                                <option value="M">Hombre</option>
                                <option value="F">Mujer</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-right">Direcci&oacute;n:</td>
                        <td class="left"><input type="text" name="direccion" size="60"></td>
                    </tr>
                    <tr>
                        <td class="text-right">Rut:</td>
                        <td class="left"><input type="text" name="rut" size="15"></td>
                    </tr>
                    <tr>
                        <td class="right"><input type="submit" value="Crear Cliente" /></td>
                        <td class="left"><input type="reset" value="Borrar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
