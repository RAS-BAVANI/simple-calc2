
<html>
<head>
<title>Calculator</title>
</head>

<body>

<h2>Simple Calculator</h2>

<form method="POST">
    a: <input type="text" name="a"><br><br>
    b: <input type="text" name="b"><br><br>

    <select name="op">
        <option value="add">Add</option>
        <option value="sub">Subtract</option>
        <option value="mul">Multiply</option>
        <option value="div">Division</option>
    </select><br><br>

    <input type="submit" value="Calculate">
</form>

<%
String res = "";

if(request.getParameter("a") != null && request.getParameter("b") != null){
    int a = Integer.parseInt(request.getParameter("a"));
    int b = Integer.parseInt(request.getParameter("b"));
    String op = request.getParameter("op");

    App app = new App();

    if(op.equals("add")) res = String.valueOf(app.add(a,b));
    else if(op.equals("sub")) res = String.valueOf(app.sub(a,b));
    else if(op.equals("mul")) res = String.valueOf(app.multiply(a,b));
    else if(op.equals("div")) res = String.valueOf(app.divide(a,b));
}
%>

<h3>Result: <%= res %></h3>

</body>
</html>

