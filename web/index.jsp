<%@page import="Beans.Alumno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='https://fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css'>
       <link href="style.css" rel="stylesheet" type="text/css">
        <title>Ejercicio 06</title>
        
    </head>
    <body>
        <h1>Sistema de Calificaciones</h1>
        <form action="Procesar" method="POST">
            <table border="0">
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>APELLIDOS</th>
                    <th>DDI</th>
                    <th>DWI</th>
                    <th>ECBD</th>
                    </tr>
            </thead>
            <tbody><tr>
            <td><input type="text" name="tfMatricula"   value=""    size="11" maxlength="11"/></td>
            <td><input type="text" name="tfNombre"      value=""    size="15"               /></td>
            <td><input type="text" name="tfApellidos"   value=""    size="15"               /></td>
            <td><input type="text" name="tfDdi"         value=""    size="2" maxlength="2"/></td>
            <td><input type="text" name="tfDwi"         value=""    size="2" maxlength="2"/></td>
            <td><input type="text" name="tfEcbd"        value=""    size="2" maxlength="2"/></td>
            <td><input type="submit" name="btnRegistra" value="Registrar"                  /></td>
           </tr></tbody></table></form><br>
            
       
       
       
        
        
    </body>
</html>
