<%@include file="includes/head.jsp" %>


  <% 
        String content_page = " ";
        if (request.getParameter("url") == null ) 
        	content_page = "default";
        else
        	content_page = request.getParameter("url");

      if (content_page == "login"){
   %>

<jsp:include page="includes/login/index.jsp" flush="true">  
  <jsp:param name="currentpage" >  
      <jsp:attribute name="value" >   
      </jsp:attribute>  
  </jsp:param>  
</jsp:include>  
<% 
	}
	 if (content_page == "register"){
%>
<jsp:include page="includes/register/index.jsp" flush="true">  
  <jsp:param name="currentpage" >  
      <jsp:attribute name="value" >   
      </jsp:attribute>  
  </jsp:param>  
</jsp:include>  
<% 
	}
	 if (content_page == "about"){
%>
<jsp:include page="includes/about/index.jsp" flush="true">  
  <jsp:param name="currentpage" >  
      <jsp:attribute name="value" >   
      </jsp:attribute>  
  </jsp:param>  
</jsp:include>  
<% } %>

<%@include file="includes/footer.jsp"%>


      


     

    
   
  
