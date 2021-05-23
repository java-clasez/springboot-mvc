<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>User List</title>
</head>
<body>
User List : (TBD)
<br>
Total Users: ${usersList?size}

<table border="1" cellpadding="5" cellspacing="2">
    <tr>
        <th>NAME</th>
        <th>AGE</th>
        <th>MESSAGE</th>
    </tr>

    <#list usersList as user>
    <tr>
        <td>${user.name}</td>
        <td>${user.age}</td>
        <td>${user.message}</td>
    </tr>
    </#list>

</table>
</body>
</html>