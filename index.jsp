<%@include file="includes/head.jsp" %>


  <% 
        String content_page = " ";
        if (request.getParameter("url") == null ) 
        	content_page = "default";
        else
        	content_page = request.getParameter("url");

      if (content_page == "login"){
   %>
<%=content_page >
<%@include file="includes/footer.jsp"%>


      


     

    
   
  
