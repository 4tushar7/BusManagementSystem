<%-- 
    Document   : CreateRoute
    Created on : Feb 20, 2019, 9:49:00 AM
    Author     : DELL
--%>
<%
    response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");//HTTP 1.1
    response.setHeader("Pragma","no-cache"); //HTTP 1.0
    response.setDateHeader ("Expires", 0); //prevents caching at the proxy server
    
    if(request.getSession().getAttribute("uname")==null)
    {
%>
    <script>
        location = "login.jsp";
    </script>
    <%
    }
    else
    {
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Delete User</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body{
                overflow: auto;
                margin: 0 auto;
            }
           .main{
            display:flex;
            background-color:#e6e6e6;
            margin-top: auto;
            height:1000px;
            flex-direction: row;
            justify-content: space-between;
            }
            .sub1{
                display:flex;
                background-color:#800000;
                padding:80px;
            }
            .sub2{
                display: flex;
                background-color:#800000;
                padding:80px;
            }
            .box{
                margin-top: 30px;
                background-color:#800000;
                border-radius:3%;
                height:715px;
                width:500px;
                border:1px solid black;
            }
            .box h4{
                  text-align: center;
                  font-family:Courier;
                  color:#e6e600
            }
            .box h1{
              text-align: center;
              font-family: Courier;
              color:#e6e600;
            }
            .input{
                 display:block;
                 background:#ecf0f1;
                 padding: 8px;
                 width:250px;
                 font-size:1em;
                 margin-left:110px; 
            }
            .btn{
            margin-left:220px;
            display: block;
            margin:auto;
            background:#d9d9d9;
            width:95px;
            padding:5px;
            color:black;
            border-radius:4px;
            border: #ff4d4d 1px solid;
            text-align: center;
            cursor:pointer;
            font-family:Courier;
            }
            .btn:hover{
            transition-duration: 0.5s;
            transform: translate(0px,-5px);
            box-shadow: 0px 10px 20px black; 
             }
             .top{
                display: flex;
                border:none;
                margin-top:10px;
                height:95px;
                width:100%;
             }
             .div1{
                flex:1;
              border:none;
               padding:30px;
               background-image: url("Bus2.png");
               background-position: center;
               background-size: contain;
               background-repeat:no-repeat;
             }
             .div2{
                flex:1;
              border:none;
               padding:30px; 
                background-image: url("cu.png");
               background-position: center;
               background-size: contain;
               background-repeat:no-repeat;
             }
             .div3{
                flex:1;
              border:none;
               padding:30px;  
               text-align: center;
             }
             .div4{
                margin-top:20px;
              border:none;
               padding:30px;  
               text-align: center;
             }
             .center{
                    display: flex;
                    align-items: center;
                    /* justify-content: center; */
                    flex-direction: column;
                    width: 100%;
             }
             .ab 
             {
                 height: 40px;
                 width: 100px;
                 background-color: #800000;
                 pointer:cursor;
                 outline: none;
                 border-radius: 20px;
                 color: yellow;
             }
        </style>
    </head>
    <body>
        <div class="main">
            <div class="sub1"></div>
               <div class="center">
                <div class="top">
                <div class="div1"></div>
                <div class="div2"></div>
               <div class="div4"> <a href="DeleteUser.jsp" ><button class="ab">Back</button></a></div>
                <div class="div3"><h3><a href="logout.jsp"><button class="ab">LOGOUT</button></a></h3>
               </div>
           </div>
            <div class="box">
            <h1>Delete User</h1>
	<form name="MyForm" action="DeleteUserServlet">
	<h4>Full Name:</h4><input type="text" name="FN" placeholder="Full Name" class="input">
	<h4>Student Id:</h4><input type="text" name="ST" placeholder="Student Id" class="input">
        <h4>Address:</h4><input type="text" name="AD" placeholder="Address" class="input">
        <h4>Stop:</h4><input type="text" name="DT" placeholder="Stop" class="input">
        <h4>Route Number:</h4><input type="text" name="DT2" placeholder="Route Number" class="input">
        <h4>Bus Number:</h4><input type="text" name="DT3" placeholder="Bus Number" class="input"><br>
        <input type="submit" value="Delete" class="btn">
        </form>    
            </div>
            </div>
            <div class="sub2"></div>
        </div>
    </body>
</html>
<%
    }
%>
