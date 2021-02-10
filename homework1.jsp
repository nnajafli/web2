<html>
   <head>
   <title>Homework1</title>
   </head>
   <style>
   

  
    
    div{
	  font-size: 30px;
      width: 200px;
      text-align: center;
      font-weight: bold;
      font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
      color: #00ACC1;
    }
    div:hover{
      color: rgb(16, 95, 168) ;
    }
    h4:hover{
      color: rgb(156, 4, 4);
    }
    h4{
	  color:green;
      font-size: 25px;
      text-align: center;
      margin-top: -2px;
      width: 200px;

    }
	
   
   </style>
   
   <body>
<%@ page import="pageNumber.*, java.util.*, java.io.*" %>
      <% 
	     Date currentTime = new Date();
         out.println(" <div>Current time is</div> " + currentTime);
		 
		 if(currentTime.getHours()<12){
			 out.println("<h4>Breakfast</h4>");
		 }
		 else if (currentTime.getHours()>=12 && currentTime.getHours()<=16){
		 out.println("<h4>Lunch</h4>");
		 }
		 else {
			  out.println("<h4>Dinner/Supper</h4>");
		 }
		
      %>
   </body>
</html>