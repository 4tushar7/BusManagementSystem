<%-- 
    Document   : DeleteSchedule
    Created on : Feb 24, 2019, 5:39:43 PM
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
<%@page import="Model.Schedule"%>
<%@page import="java.util.List"%>
<%@page import="Model.ScheduleDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Add Schedule</title>
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
            .input{
                 display:block;
                 background:#ecf0f1;
                 padding: 8px;
                 width:250px;
                 font-size:1em;
                 margin-left:110px; 
            }
            .tb{
                margin-top: 30px;
                border:1px solid black;
                border-collapse: collapse;
                /*width:60%;*/
               
                /*left: -54px;*/
            }
            .tb th{
                border:1px solid black;
                font-family: Courier;
                text-align: center;
                padding:25px;
                background-color: #800000;
                color:#e6e600;
            }
            .tb td{
                  border:1px solid black;
                text-align: center;
                padding: 15px;
            }
            tr:nth-child(even) {background-color: #f2f2f2;}
            .wrap{
                display: flex;
                /* justify-content: center; */
                align-items: center;
                flex-direction: column;
                text-align: center;
            }
            .btn{
            display: block;
            margin:auto;
            background:#800000;
            padding:5px 60px;
            color:#e6e600;
            border-radius:4px;
            border: 1px solid black;
            text-align: center;
            cursor:pointer;
            font-family:Courier;
            font-size: 35px;
            margin-top: 10px;
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
                <div class="div4"><a href="StuFacPage.jsp" ><button class="ab">Back</button></a></div>
                <div class="div3"><h3><a href="logout.jsp"><button class="ab">LOGOUT</button></a></h3></div>
           </div>
                <br>
            <p style="font-family:Lucida Console;font-size:13px;">Kindly note that these routes are used for important purposes,events,placements
            and during sessional tests.</p>
            <div class="wrap">
           <table class="tb">
                <tr>
                <th>Bus License</th>
                <th>Driver Name</th>
                <th>Driver Contact</th>
                <th>Route Number</th>
                <th>Date</th>
                </tr>
                
               <%
                   ScheduleDAO obj=new ScheduleDAO();
                   List<Schedule> l=obj.getSchedule(); 
                    for(Schedule i:l){
                        %>
                        <tr> 
                    <td><%=i.getBusLicense() %> </td>
                    <td><%=i.getDriverName()%> </td>
                    <td><%=i.getDriverContact()%> </td>
                    <td><%=i.getRouteNo() %> </td>
                    <td><%=i.getDate() %> </td> 
                </tr>
                <%
                    }
                %>
                
           </table>
            </div>
       
            </div>
            <div class="sub2"></div>
        </div>
    </body>
</html>
<%
    }
%>
