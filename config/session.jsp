<%@ page import="java.io.*,java.util.*" %>
<%
   

   // Check if this is new comer on your web page.
   if (session.isNew()){
      session.setAttribute("user","Annon");
   } 

  
%>