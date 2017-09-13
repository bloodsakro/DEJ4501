<%-- 
    Document   : ingresarMulta
    Created on : 09-09-2017, 1:28:21
    Author     : hmoraga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agregar Cuentas Celular</title>
    </head>
    <body>
        <form action="#" method="POST">
            <table style="width: 35%" class="table" border="0" cellpadding="4">
                <caption class="table text-center">Datos de la Cuenta Celular</caption>
                <tbody>
                    <tr>
                        <td class="text-right">N&uacute;mero:</td>
                        <td class="left"><input type="text" name="numero" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td class="text-right">Categor&iacute;a:</td>
                        <td class="left">
                            <select name="categoria">
                                <option value="" selected="">Seleccione</option>
                                <option value="S">S</option>
                                <option value="M">M</option>
                                <option value="L">L</option>
                                <option value="XL">XL</option>
                            </select>
                        </td>                    
                    </tr>
                    <tr>
                        <td class="text-right">Rut Cliente:</td>
                        <td class="left">
                            <select name="rut" disabled></select>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-right">Costo mensual:</td>
                        <td class="left"><input type="text" name="costo" size="30"/></td>
                    </tr>
                    <tr>
                        <td class="right"><input type="submit" value="Crear Cuenta" /></td>
                        <td class="left"><input type = "reset" value = "Borrar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>