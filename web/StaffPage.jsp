<%-- 
    Document   : FacultyPage
    Created on : Feb 24, 2019, 5:13:08 PM
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
        <title>Transportation_Staff page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body{
                overflow: hidden;
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
                margin-top: 40px;
                background-color:#e6e6e6;
                height:400px;
                width:700px;
            }
            .box h1{
              text-align: center;
              font-family: Courier;
            }
            .btn{
                background-color: #800000;
                color:#e6e600;
                text-align: center;
                font-size: 40px;
                padding:10px;
                cursor:pointer;
                font-family: Courier;
                text-align: center;
                width:100%;
                border:#800000 1px solid;
                
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
                <div class="div3"><h3><a href="logout.jsp"><button class="ab">LOGOUT</button></a></h3></div>
           </div>
            <div class="box">
                <h1>What would you like to do:-</h1><br>
                <a href="AddSchedule.jsp"><button type="button" class="btn">Add Schedule</button></a><br><br><br>
                <a href="DeleteSchedule.jsp"><button type="button" class="btn">Delete Schedule</button></a><br><br><br>
                <a href="ViewRoute.jsp"><button type="button" class="btn">View Routes</button></a><br><br><br>
                <a href="DriverDetails.jsp"><button type="button" class="btn">View Driver Details</button></a><br><br><br>

            </div> 
        </div>
            <div class="sub2"></div>
        </div>
    </body>
</html>
<%
    }
%>


