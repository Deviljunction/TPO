<%@include file="includes/head.jsp" %>


  <% 
        String content_page = ""
        if (request.getParameter("url") == null ) 
        	content_page = "default";
        else
        	content_page = request.getParameter("url");
        String currentpage =content_page ;
   %>

<jsp:include page="includes/<%= content_page %>/index.jsp" flush="true">  
  <jsp:param name="currentpage" >  
      <jsp:attribute name="value" >  
         <c:out value="${curentPage}"/>  
      </jsp:attribute>  
  </jsp:param>  
</jsp:include>  


<%@include file="includes/footer.jsp"%>


      


     

    
   
  
