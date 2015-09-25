<%-- 
    Document   : index
    Author     : stan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Strawman IoT Automation</title>
            <link rel="stylesheet" type="text/css" href="style.css"/>
            <link href='http://fonts.googleapis.com/css?family=Raleway:400,200,300,600,700,800' rel='stylesheet' type='text/css'>
                <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300,200' rel='stylesheet' type='text/css'>
                    <link href="css/font-awesome.min.css" rel="stylesheet" media="screen">
                        <link href="css/responsive.css" rel="stylesheet" media="screen" type="text/css"/>
                        <link rel="stylesheet" href="sidr/stylesheets/jquery.sidr.dark.css">
                            <script src="js/jquery.min.js"></script>
                            <script src="sidr/jquery.sidr.min.js"></script>
                            <script type="text/javascript" src="js/smoothscroll.js"></script>

                            </head>

                            <body>
                                <div class="header">
                                    <div class="logo">

                                        <h1><a href="#">IoT Strawman on Azure</a></h1>

                                    </div>
                                </div>


                                <div class="banner">
                                    <div class="container">
                                        <div class="header-text">
                                            <p class="big-text">Command an IoT Community</p>
                                            <h2>Showcasing PaaS Web App and IaaS MQTT broker</h2>
                                            <p class="small-text">Things connect to our hosted broker via MQTT and we send 
                                               <a href="javascript:window.open('mqttjsclpage.html', 'Monitor MQTT Topics', 'width=300,height=500')">messages</a> to the broker from here</p> 
                                    
                                            <div class="button-section">
                                                <ul>
                                                    <li> <form method="get" action="/commandThings/mqttClientServlet">
                                                            <input type="hidden" name="msg" value="open" />
                                                            <input type="hidden" name="topic" value="home/garage/door" />
                                                            <button class="top-button green" type="submit">Open Garage</button>
                                                        </form>
                                                    </li>
                                                    <li> <form method="get" action="/commandThings/mqttClientServlet">
                                                            <input type="hidden" name="msg" value="close" />
                                                            <input type="hidden" name="topic" value="home/garage/door" />
                                                            <button class="top-button red" type="submit">Close Garage</button>
                                                        </form>
                                                    </li>
                                                    <li> <form method="get" action="/commandThings/mqttClientServlet">
                                                            <input type="hidden" name="msg" value="disarm" />
                                                            <input type="hidden" name="topic" value="home/alarm" />
                                                            <button class="top-button green" type="submit">Disarm Alarm</button>
                                                        </form>
                                                    </li>
                                                    <li> <form method="get" action="/commandThings/mqttClientServlet">
                                                            <input type="hidden" name="msg" value="arm" />
                                                            <input type="hidden" name="topic" value="home/alarm" />
                                                            <button class="top-button red" type="submit">Arm Alarm</button>
                                                        </form>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="color-border">
                                </div>
                            </body>
                            </html>

