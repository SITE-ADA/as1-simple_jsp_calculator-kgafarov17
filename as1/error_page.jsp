<%@ page isErrorPage="true" %>  

<html>
    <head>
        <title>Simple Calculator: Error</title>
        <style>
            h1{
                font-family: Verdana;
                text-align: center;
                font-size: 50px;
                margin-top: 150px;
            }
            h2{
                font-family: Verdana;
                text-align: center;
                font-size: 25px;
            }
            h4{
                font-family: Verdana;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <h1>Looks like an error occured</h1>
        <h2>Your error is: <%= exception %></h2>
        <br>
        <h4>Press here to try once again: <a href="./index.html" target="_self">HERE</a></h4>
    </body>
</html>