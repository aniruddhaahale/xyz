<!-- quotes.jsp -->
<html>
    <body>
        <h2>Inspiration Quotes</h2>
        <% String personality = request.getParameter("personality"); %>
        <% if ("Person1".equals(personality)) { %>
            <p>“Inspiring quote from Person 1.”</p>
        <% } else { %>
            <p>“Inspiring quote from Person 2.”</p>
        <% } %>
    </body>
</html>
