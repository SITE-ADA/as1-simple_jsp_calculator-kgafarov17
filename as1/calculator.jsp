<html>
    <head>
        <title>Simple calcultor</title>
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
                font-size: 25px;
            }
            h4{
                font-family: Verdana;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <h1>Simple Calculator</h1>
        <%= "<h3> The sum is "+(Integer.parseInt(request.getParameter("x"))+Integer.parseInt(request.getParameter("y")))+"</h3>"%>
        <%= "<h3> The product is "+(Integer.parseInt(request.getParameter("x"))*Integer.parseInt(request.getParameter("y")))+"</h3>"%>
        <%= "<h3> The difference is "+(Integer.parseInt(request.getParameter("x"))-Integer.parseInt(request.getParameter("y")))+"</h3>"%>
        <%= "<h3> The quotient is "+(Integer.parseInt(request.getParameter("x"))/Integer.parseInt(request.getParameter("y")))+"</h3>"%>
        <br>
        <h4>Press here to try once again: <a href="./index.html" target="_self">HERE</a></h4>
    </body>
    
    
</html>