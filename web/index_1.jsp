<%-- 
    Document   : index
    Author     : stan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thing Control</title>
    </head>
    <body>
        <h1>House</h1>
        <p></p>
        <form method="get" action="/commandThings/mqttClientServlet">
            <input type="hidden" name="msg" value="open" />
            <input type="hidden" name="topic" value="home/garage/door" />
            <button style="width: 100px" type="submit">Open Garage</button>
        </form>
        <form method="get" action="/commandThings/mqttClientServlet">
            <input type="hidden" name="msg" value="close" />
            <input type="hidden" name="topic" value="home/garage/door" />
            <button type="submit">Close Garage</button>
        </form>
         <form method="get" action="/commandThings/mqttClientServlet">
            <input type="hidden" name="msg" value="disarm" />
            <input type="hidden" name="topic" value="home/alarm" />
            <button type="submit">Alarm Off</button>
        </form>
        <form method="get" action="/commandThings/mqttClientServlet">
            <input type="hidden" name="msg" value="arm" />
            <input type="hidden" name="topic" value="home/alarm" />
            <button type="submit">Alarm On</button>
        </form>
        <form method="get" action="/commandThings/mqttClientServlet">
            <input type="hidden" name="msg" value="armus" />
            <input type="hidden" name="topic" value="home/alarm" />
            <button type="submit">Alarm Upstairs Zone</button>
        </form>
            <form method="get" action="/commandThings/mqttClientServlet">
            <input type="hidden" name="msg" value="secure" />
            <input type="hidden" name="topic" value="home" />
            <button type="submit">Secure Home</button>
        </form>
          <form>
            <form method="get" action="/commandThings/mqttClientServlet">
            <input type="hidden" name="msg" value="unsecure" />
            <input type="hidden" name="topic" value="home" />
            <button type="submit">Un-Secure Home</button>
        </form>
    </body>
</html>
