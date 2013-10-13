<%@include file="config/session.jsp" %>
<%@include file="includes/head.jsp" %>

<jsp:include page="includes/login/index.jsp" flush="true">  
  <jsp:param name="currentpage" >  
      <jsp:attribute name="value" >   
      </jsp:attribute>  
  </jsp:param>  
</jsp:include>  
 <%= session.getAttribute( "user" ) %>


<%@include file="includes/footer.jsp"%>


s


      


     

    
   
  
