<%@include file="includes/head.jsp" %>


  <% 
        String content_page = ""
        if (request.getParameter("url") == null ) 
        	content_page = "default";
        else
        	content_page = request.getParameter("url");
   %>

	<jsp:include page="includes/<%= content_page %>/index.jsp">
      <jsp:param name="<%= content_page %>" value="<%= content_page %>" >
      </jsp:param>  
	 </jsp:include>

<%@include file="includes/footer.jsp"%>


      


     

    
   
  
