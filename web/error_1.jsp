<%-- 
    Document   : error_1
    Created on : 05 1, 24, 1:48:26 PM
    Author     : Lennard Flores
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Username Not Found</title>
        <link href="https://db.onlinewebfonts.com/c/7515664cb5fad83d8ce956ad409ccbb7?family=Helvetica+Rounded+LT+Std+Bold" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Nunito' rel='stylesheet'>
        <link rel="stylesheet" href="css/error.css">
    </head>

    <body>
        <div id="header">
            <p style="font-family: Courier New;"><% out.print(getServletContext().getInitParameter("name")); %> <% out.print(getServletContext().getInitParameter("section"));%></p>
        </div>

        <div class="site-login">al.</div>

        <!--  <form action="https://activelearning.ph/contact/" method="get" target="_blank">
              <input id="contact-login" type="submit" value="Contact Us">
          </form> -->
        <img src="https://i.postimg.cc/YC3DVFY3/POchacho-error.png" alt="Girl in a jacket">

        <div class="Error-message">
            <h1>Oopss!<h1>
            <h2>Username Not Found</h2>
                <p>The username provided does not exist in our system, and the password field is empty.</p>
                <p>Please make sure you have entered the correct username and password combination.</p>
        </div>

        <!--<div class="container1-login"></div> --->
        <!-- <div class="container2-login"></div> -->
        <div class="container3-login">

            <form action="index.jsp" method="post">
                <input type="submit" value="Return">
            </form>
        </div>

        <div id="footer"
            <p style="font-family: Courier New;"><% out.print(getServletContext().getAttribute("date"));%> <% out.print(getServletContext().getInitParameter("subject")); %> <% out.print(getServletContext().getInitParameter("mp"));%></p>
        </div>
    </body>
</html>
