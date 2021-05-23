<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Form Submission Example</title>
    <link href="/css/main.css" rel="stylesheet">
</head>
<body>
<h1>Users</h1>
    <form action="/form" method="post">
        <div>Name:</div>
            <input type="text" name="name"/>
        <br/>
        <div>Age</div>
        <input type="text" name="age"/>
        <br/>
        <div>Message:</div>
             <input type ="text" name="message"/>
        <br/><br/>
        <input type="submit" value="Submit"/>
        <input type="reset" value="Reset"/>
    </form>
</body>
</html>