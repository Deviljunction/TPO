<%@include file="includes/head.jsp" %>


  <% 
        String content_page = request.getParameter("url");

        if (content_page == null)
        {
            content_page = "default";
        }

    %>
    <jsp:include page="includes/<%= content_page %>/index.jsp">


<%@include file="includes/footer.jsp"%>


      


     

    
   
  
