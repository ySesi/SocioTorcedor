<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.PesquisaSatisfacao"%>
<%@page import="model.dao.PesquisaSatisfacaoDAO"%>
<%@page import="java.util.*"%>
<%@page import="java.text.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pesquisa</h1>
        <%
            //Entrada
            String nome = request.getParameter("nome");            
            String email = request.getParameter("email");
            int r1 = Integer.parseInt( request.getParameter("r1") );
            int r2 = Integer.parseInt( request.getParameter("r2") );
            int r3 = Integer.parseInt( request.getParameter("r3") );
            int r4 = Integer.parseInt( request.getParameter("r4") ); 

            // Instância do objeto e atrib. de dados
            PesquisaSatisfacao pesq = new PesquisaSatisfacao();
            pesq.setNome(nome);
            pesq.setEmail(email);
            pesq.setQ1(r1);
            pesq.setQ2(r2);
            pesq.setQ3(r3);
            pesq.setQ4(r4);            

            pesq.setDt(new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(new Date())); //Data atual , de Date para String
            
            PesquisaSatisfacaoDAO pesqDAO = new PesquisaSatisfacaoDAO();
            
            if (pesqDAO.insPesq(pesq)){    // Insere e retorna o resultado (true / false).
                //Acesso Permitido
                out.println("Pesquisa inserida com sucesso!!!");
            }else{
                //Acesso Negado
                out.println("Não inserida!!!");
            }          
        %>
    </body>
</html>
