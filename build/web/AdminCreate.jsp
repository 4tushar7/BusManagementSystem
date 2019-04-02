<%-- 
    Document   : BusNo
    Created on : Feb 17, 2019, 7:01:46 PM
    Author     : DELL
--%>

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
        <title>Add Driver</title>
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
            .tb{
                margin-top: 60px;
                margin-left: 50px;
                border:1px solid black;
                border-collapse: collapse;
                width:60%;
            }
            .tb th{
                border:1px solid black;
                font-family: Courier;
                text-align: center;
                padding:10px;
                background-color: #800000;
                color:#e6e600;
                padding: 15px;
            }
            .tb td{
                  border:1px solid black;
                text-align: center;
                padding: 15px;
            }
            tr:nth-child(even) {background-color: #f2f2f2;}
            .wrap{
                text-align: center;
            }
            .btn{
            position: absolute;
            right:44%; 
            top:58%;
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
            }
            .btn:hover{
            transition-duration: 0.5s;
            transform: translate(0px,-5px);
            box-shadow: 0px 10px 20px black; 
             }
        </style>
    </head>
    <body>
        <div class="main">
            <div class="sub1"></div>
            <div class="wrap">
           <table class="tb">
                <tr>
                <th>Sno.</th>
                <th>Bus Number</th>
                <th>Driver Name</th>
                <th>Driver's Contact Number</th>
                <th>Route Number</th>
                </tr>
                
                <tr>
                    <td>1.</td>
                    <td>HP01A9992</td>
                    <td>Mr.Sukhwinder Singh</td>
                    <td>9464789810</td>
                    <td>HP101</td>
                </tr>
                <tr>
                    <td>2.</td>
                    <td>HP01B9993</td>
                    <td>Mr.Lakhwinder Singh</td>
                    <td>9464987801</td>
                    <td>HP102</td>
                </tr>
                <tr>
                    <td>3.</td>
                    <td>HP01C2842</td>
                    <td>Mr.Bunty Singh</td>
                    <td>9888889282</td>
                    <td>HP103</td>
                </tr>
                <tr>
                    <td>4.</td>
                    <td>HP01C2843</td>
                    <td>Mr.Sunny</td>
                    <td>9914686721</td>
                    <td>HP220</td>
                </tr>
                <tr>
                    <td>5.</td>
                    <td>HP02A4050</td>
                    <td>Mr.Sunil Sharma</td>
                    <td>9882926272</td>
                    <td>HP221</td>
                </tr>
           </table>
            
                <a href="AddDriver.jsp"><button class="btn">Add</button></a>
            </div>
       
           <div class="sub2"></div>
        </div>
    </body>
</html>