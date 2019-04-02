<%-- 
    Document   : BusNo
    Created on : Feb 17, 2019, 7:01:46 PM
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
<%@page import="Model.AddRoute"%>
<%@page import="java.util.List"%>
<%@page import="Model.AddRouteDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Delete Route</title>
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
            .tb{
                margin-top: 60px;
                border:1px solid black;
                border-collapse: collapse;
                width:100%;
            }
            .tb th{
                border:1px solid black;
                font-family: Courier;
                text-align: center;
                padding:20px;
                background-color: #800000;
                color:#e6e600;
            }
            .tb td{
                  border:1px solid black;
                text-align: center;
                padding: 17px;
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
                <div class="div4"> <a href="AdminPage.jsp" ><button class="ab">Back</button></a></div>
                <div class="div3"><h3><a href="logout.jsp"><button class="ab">LOGOUT</button></a></h3></div>
           </div>
            <div class="wrap">
           <table class="tb">
                <tr>
                <th>Bus Number</th>
                <th>Route Number</th>
                <th>Bus Stop</th>
                <th>Arrival Time</th>
                <th>Departure Time</th>
                </tr>
                <%
                   AddRouteDAO obj=new AddRouteDAO();
                   List<AddRoute> l=obj.getRoute(); 
                    for(AddRoute i:l){
                        %>
                        <tr>
                    <td><%=i.getBusNo()%> </td>
                    <td><%=i.getRouteNo() %> </td>
                    <td><%=i.getStop() %> </td>
                    <td><%=i.getArrivalTime() %> </td>
                    <td><%=i.getDepartureTime() %> </td>
                </tr>
                <%
                    }
                %>
                
           </table>
                <a href="DeleteRoute.jsp" style="text-decoration:none;"><button class="btn">Delete</button></a>
            </div>
            </div>
           <div class="sub2"></div>
        </div>
    </body>
</html>
<%
    }
%>