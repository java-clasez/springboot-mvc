<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Employee List</title>
</head>
<body>
Employee List : (TBD)
<br>
Total Employees: ${employeesList?size}

<ol>
<#list employeesList as emp>
    <li>${emp}</li>
</#list>
</ol>
</body>
</html>