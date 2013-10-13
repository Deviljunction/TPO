<jsp:include page="includes/head.jsp">
<%	
		 String var= " ";
		 if  (request.getParameter("url") == null )
		 		var = "Help";
		 else
		 		var =request.getParameter("url")



if (  var == "login" ) 
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


      


     

    
   
  
