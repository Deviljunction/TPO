<jsp:include page=="includes/head.jsp">
<%	if ( request.getParameter("url") == "login" ) 
		{ %>
			<jsp:include page="includes/login/index.jsp"/>
<%			}
		else
			{
 %>
 			<jsp:include page="includes/content.jsp" />
<% 		
		}

 %>
 <jsp:include page="includes/footer.jsp"/>


      


     

    
   
  
