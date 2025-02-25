<html>
<body>
<%
    int hour = java.util.Calendar.getInstance().get(java.util.Calendar.HOUR_OF_DAY);
    String greeting = (hour < 12) ? "Good morning" : "Good afternoon";
%>
<h1><%= greeting %>, Noah! Welcome to COMP367</h1>
</body>
</html>
