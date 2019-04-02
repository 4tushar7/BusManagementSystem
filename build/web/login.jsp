<html>

<head>
    <title>
        Login Page
    </title>
    <style>
        body {
    margin: 0;
    padding: 0;
    background:  #1a1a1a;
    font-size: 16px;
    color: #777;
    font-family: sans-serif;
    font-weight: 300;
}
#login-box {
    top:5px;
    position: relative;
    margin: 5% auto;
    height: 400px;
    width: 600px;
    background: #fff;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.6);
}
.left-box {
    position: absolute;
    top: 0;
    left: 0;
    box-sizing: border-box;
    padding: 40px;
    width: 300px;
    height: 400px;
}
.left-box select{
    width:230px;
    height: 29px;
    font-family: Lucida Console;
     text-align-last: center;
}
h1 {
    margin: 0 0 20px 0;
    font-weight: 300;
    font-size: 28px;
}

input[type="text"],
input[type="password"] {
    display: block;
    box-sizing: border-box;
    margin-bottom: 20px;
    padding: 4px;
    width: 220px;
    height: 32px;
    border: none;
    outline: none;
    border-bottom: 1px solid #aaa;
    font-family: sans-serif;
    font-weight: 400;
    font-size: 15px;
    transition: 0.2s ease;
}

input[type="submit"] {
    margin-bottom: 28px;
    width: 120px;
    height: 32px;
    background: #f44336;
    border: none;
    border-radius: 2px;
    color: #fff;
    font-family: sans-serif;
    font-weight: 500;
    text-transform: uppercase;
    transition: 0.2s ease;
    cursor: pointer;
}

input[type="submit"]:hover,
input[type="submit"]:focus {
    background: #ff5722;
    transition: 0.2s ease;
}

.right-box {
    position: absolute;
    top: 15px;
    right: 15px;
    box-sizing: border-box;
    padding: 40px;
    width: 290px;
    height: 360px;
    background-image: url(Bus2.png);
    background-size: cover;
    background-position: center;
}

.right-box .signinwith {
    display: block;
    margin-bottom: 40px;
    font-size: 28px;
    color: #fff;
    text-align: center;
    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.6);
}

button.social {
    margin-bottom: 20px;
    width: 220px;
    height: 36px;
    border: none;
    border-radius: 2px;
    color: #fff;
    font-family: sans-serif;
    font-weight: 500;
    transition: 0.2s ease;
    cursor: pointer;
}
    </style>
</head>

<body>
    <br>
    <div align="center">
    <img src="culogo1.png" width="250" height="70">
    </div>
    <div id="login-box">
        <div class="left-box">
            <h1>
                Log-In
            </h1>
            <form name="MyForm" action="LogServlet" method="post" onsubmit="return myValidation()">
            <input type="text" name="uname" placeholder="Username" /><br>
            <input type="password" name="pwd" placeholder="Password" /><br>
            <select name="AccType">
                <option value="Student">
                    Student
                </option>
                <option value="Faculty">
                    Faculty
                </option>
                <option value="Staff">
                    Staff
                </option> 
                <option value="Admin">
                    Admin
                </option>
            </select><br><br><br>
            <input type="submit" name="login-button" value="Log-In" />
        </form>
        </div>
        <div class="right-box">
        </div>
    </div>
    <script>
function myValidation(){
    var Name=document.forms["MyForm"]["uname"].value;
    var Password=document.forms["MyForm"]["pwd"].value;
    var flag=true;
    if(Name == ""){
        alert("Name cannot be empty");
        flag=false; 
    }

    if(Password == ""){
        alert("Password cannot be empty");
        flag=false; 
    }
    return flag;
}
</script>
</body>
</html>