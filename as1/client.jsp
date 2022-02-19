<html>
        <head>
                <title>Client Info</title>
                <style>
                        h1{
                        font-family: Verdana;
                        text-align: center;
                        font-size: 50px;
                        margin-top: 150px;
                        }
                        h3{
                        font-family: Verdana;
                        text-align: center;
                        font-size: 35px;  
                        }
                        h4{
                        font-family: Verdana;
                        text-align: center;
                        }
                </style>
        </head>
        <body>
                <h1>Client info</h1>
                <%String  client = request.getHeader("User-Agent");
                String  user = client;
                
                String os = "";

                if (user.toLowerCase().indexOf("windows") >= 0 )
                {      
                        %><h3> The OS you are using is Windows</h3> <%
                } 
                else if(user.toLowerCase().indexOf("mac") >= 0)
                {
                         %><h3> The OS you are using is Mac</h3> <%
                } 
                else if(user.toLowerCase().indexOf("x11") >= 0)
                {
                        %><h3> The OS you are using is Unix</h3> <%
                } 
                else if(user.toLowerCase().indexOf("android") >= 0)
                {
                %><h3> The OS you are using is Android</h3> <%
                }else{
                        %><h3> Your OS is unknown</h3> <%
                }%><br>
                <h4>Press here to try once again: <a href="./index.html" target="_self">HERE</a></h4>
        </body>
 </html>
        