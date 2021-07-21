	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	
		<html>
	  <head>
	    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	    <link rel="stylesheet"
	    href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
    
    <title>Contact us</title>
    <style type="text/css">
body {
	background: url("${pageContext.request.contextPath}/images/background.jpg");
}
.user-icon {
	top:153px; /* Positioning fix for slide-in, got lazy to think up of simpler method. */
	background: rgba(65,72,72,0.75) url('${pageContext.request.contextPath}/images/user-icon.png') no-repeat center;	
}

.pass-icon {
	top:201px;
	background: rgba(65,72,72,0.75) url('${pageContext.request.contextPath}/images/pass-icon.png') no-repeat center;
}


</style>
</head>
<body>
	  
	  
	  <div id='cssmenu'>
<ul>
   <li class=''><a href='${pageContext.request.contextPath}'><span>Home</span></a></li>
   <li><a href='${pageContext.request.contextPath}/login'><span>Login</span></a></li>
   <li><a href='${pageContext.request.contextPath}/register'><span>Register</span></a></li>
  <!--  <li class='#'><a href='#'><span>Submit a Question</span></a></li> -->
    <li><a href='${pageContext.request.contextPath}/feedback'><span>Feedback</span></a></li>
   <!-- <li><a href='#'><span>Contribute</span></a></li> -->
   <li><a href='${pageContext.request.contextPath}/contact'><span>Contact us</span></a></li>
</ul>
</div>


	    <section >
	      <div class="jumbotron" align="center" style="padding-bottom: 15px">
        <div class="container">
	          <h1>Contact us</h1>
	          	            <div class="thumbnail">
	            <a href="http://bmsce.ac.in/" target="_blank"> <img src="${pageContext.request.contextPath}/images/bms.jfif" alt="image"  style = "width:200px;height: 200px;"/></a>
	          
	          <p><b>Address</b>: <a href="https://bmsce.ac.in" target="_blank">B.M.S College of Engineering, Bengaluru , Karnataka</a></p>
	        </div>
	        </div>
	      </div>
	    </section>
	
	    <section class="container">
	    
	      <div class="row" align="center">
	        <%-- <c:forEach items="${products}" var="product"> --%>
	          <div class="col-sm-8 col-md-4" style="padding-bottom: 15px">
	            <div class="thumbnail">
	             <img src="${pageContext.request.contextPath}/images/raksh1.jpg" alt="image"  style = "width:200px;height: 200px;"/>
	            
	              <div class="caption">
	                <h3>Rakshitha S</h3>
	                <p>Mobile : 8884767901</p>
	                <p><a href="mailto:rakshithamattuga@gmail.com">rakshithamattuga@gmail.com</a></p>

	                
	              </div>
	            </div>
	          </div>
	           <div class="col-sm-8 col-md-4" style="padding-bottom: 15px">
	            <div class="thumbnail">
	            	             <img src="${pageContext.request.contextPath}/images/swathi.jfif" alt="image"  style = "width:200px;height: 200px;"/>
	            
	              <div class="caption">
	                <h3>Swathi G</h3>
	                <p>Mobile : 9739423977</p>
	                <p><a href="mailto:swathig.mca19@bmsce.ac.in">swathig.mca19@bmsce.ac.in</a></p>
	              </div>
	            </div>
	          </div>
	          
	           <div class="col-sm-8 col-md-4" style="padding-bottom: 15px">
	            <div class="thumbnail">
	            	             <img src="${pageContext.request.contextPath}/images/darshan.jfif" alt="image"  style = "width:200px;height: 200px;"/>
	            
	              <div class="caption">
	                <h3>Darshan G</h3>
	                <p>Mobile : 9964295399</p>
	                <p><a href="mailto:darshang.mca19@bmsce.ac.in">darshang.mca19@bmsce.ac.in</a></p>
	              </div>
	            </div>
	          </div>
	          
	        <%-- </c:forEach> --%>
	      </div>
	    </section>
	  

 
  
 </body>
</html>
	