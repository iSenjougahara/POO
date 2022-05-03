<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 21:05:21
    Author     : Fatec
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="demo.Disciplina"%>


<% 
Disciplina mat = new Disciplina("mat", "matematica", "m", "segunda", "12:12");
Disciplina poo = new Disciplina("poo", "oriobje", "p", "terça", "13:13");
Disciplina ban = new Disciplina("bd", "bancodado", "b", "quarta", "14:14");
Disciplina log = new Disciplina("log", "logicaprog", "l", "quinta", "15:15");
Disciplina ing = new Disciplina("ing", "ingles", "i", "sexta", "16:16");


ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(mat);
    lista.add(poo);
    lista.add(ban);
    lista.add(log);
    lista.add(ing);

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disciplinas</title>
    </head>
    <body>
        <h1>Disciplinas</h1>
        <br>
        <h1>Gabriel Chimente</h1>
        
        <table border="1">
            <tr>
                <th>Dia</th>
                <th>materia</th>
                <th>sigla</th>
                <th>ementa?</th>
                <th>horario</th>
                
            </tr>
            <%for(Disciplina p: lista){%>
            <tr>
                <td><%= p.getDiasemana() %></td>
                <td><%= p.getNome() %></td>
                <td><%= p.getSigla() %></td>
                <td><%= p.getEmenta() %></td>
                <td><%= p.getHorairo() %></td>
    
            </tr>
            <%}%>
        </table>
    </body>
</html>
