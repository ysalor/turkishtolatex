<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Turkish Text To Latex Converter</title>
    <meta name="description" content="Turkish to Latex Converter">
    <meta name="keywords" content="turkish latex converter character Türkçe turkce text tekst">
    <meta name="google-site-verification" content="5NKWwzQwrSbgqRsnz1cJp1RnXVA_XL38nwG3s8D1mC4"/>
</head>
<body>

<h1>Convert Turkish Text to Latex</h1>

Enter your input in this area:<br>

<form action="/" method="post">
    <label>
        <textarea name="text" cols="75" rows="10"><%=request.getAttribute("text")%></textarea>
    </label>
    <br>
    <input type="submit" value="Convert Turkish Text To Latex">
</form>
<div>
    <% if (request.getAttribute("output") != null) {
    %>
    <h3>Latex Output:</h3>
    <label>
        <textarea id="output" name="output" cols="75" rows="10" readonly="readonly"><%= request.getAttribute("output")%></textarea>
    </label>

    <% } %>
</div>

If you encounter any problem please feel free to e-mail me: omerbasar at gmail dot com<br>
source code can be found at: <a href="https://code.google.com/p/turkishtolatex/source/browse/trunk/src/ConverterServlet.java" target="_blank">source code</a>

<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-10049648-1");
        pageTracker._trackPageview();
    } catch(err) {
    }</script>

</body>
</html>