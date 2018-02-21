<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Page Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <h3>My query-string params:</h3>
    <script>
        function getUrlVars()
        {
            var vars = {};
            var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi,
            function(m, key, value)
            {
                vars[key] = value;
                document.write("<p>" + key + ": " + decodeURIComponent(value) + "</p>");
            });

            return vars;
        }
        getUrlVars();
    </script>
</body>
</html>
