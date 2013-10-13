<%@include file="includes/head.jsp" %>
<%	
		 String var= " ";
		 if  (request.getParameter("url") == null )
		 		var = "Help";
		 else
		 		var =request.getParameter("url");



if ( var != "login" ) 
		{ 
			@include file="includes/login/index.jsp" 
		}
		else
		{
			@include file= "includes/content.jsp" 
		}

 %>
<%@include file="includes/footer.jsp"%>


      


     

    
   
  
