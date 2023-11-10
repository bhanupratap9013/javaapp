<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Second Page</title>
    <style>
      body {
        font-family: "Arial", sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f4f4f4;
      }

      header {
        background-color: #333;
        padding: 1em;
        text-align: center;
        color: white;
      }

      section {
        padding: 2em;
        text-align: center;
      }

      footer {
        background-color: #333;
        padding: 1em;
        text-align: center;
        color: white;
        position: fixed;
        bottom: 0;
        width: 100%;
      }
    </style>
  </head>
  <body>
    <header>
      <h1>Second Page Content</h1>
    </header>

    <section>
      <p>This is the content of the second page. Customize it as needed.</p>
      <p><a href="home.jsp">Go back to the home page</a></p>
    </section>

    <footer>
      <p>&copy; 2023 Your Company Name</p>
    </footer>
  </body>
</html>
