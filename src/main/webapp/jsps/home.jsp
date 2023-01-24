<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    
    <title>Login</title>
    
    <style>
        @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');

body{
  font-family: 'Poppins', sans-serif;
  background: white;
}
div.a {
    margin: 10px;
    padding: 5px;
    text-align: left;
    text-transform: uppercase;
    font-family: verdana;
    font-size: 2rem;
    font-weight: 700;
    color: #1b0361;
    border-bottom: 2px solid rgb(134, 123, 161);
    text-shadow: 1px 1px 1px #3307fa,
                 1px 2px 1px #3307fa,
                 1px 3px 1px #3307fa;
            }

.show-btn{
    padding: 10px 20px;
    font-size: 20px;
    font-weight: bold;
    color: rgb(28, 5, 158);
    cursor: pointer;
    background-color: rgb(227, 225, 248);
    border-radius: 55px;
    position: absolute;
    left: 80%;
    top: 20px ;
    transform: translate(-50%, -50%);
    border-color: #15016e;
    
}
.show-botton {
    position: relative;
    left: 36%;
    bottom: 50px;
}
.btn {
    position: relative;
    left: 42%;
    bottom: 87px;
}
.botton {
    position: relative;
    left: 47%;
    bottom: 123px;
}
input[type="checkbox"]{
    display: none;
    
}

#show:checked ~ .container{
    display: block;
}

.container{
    display: none;
    width: 350px;
    padding: 20px;
    border-radius: 4px;
    background: rgba(252, 252, 253, 0.822);
    border: 1px solid rgb(60, 8, 248);
    border-radius: 20px;

}
.container{
    position: absolute;
    top: 50%;
    left: 60%;
    transform: translate(-50%, -50%)
}
.container .close-btn{
    position: absolute;
    right: 20px;
    top: 15px;
    font-size: 25px;
    cursor: pointer;
}

.close-btn:hover{
    color: rgb(23, 5, 102);
}
h1{
    text-align: center;
    color: rgb(6, 3, 48);
    text-transform: uppercase;
}

form{
    margin: 20px;
}
label{
    display: block;
    color: rgb(14, 25, 121);
    font-size: 18px;
    margin-top: 10px;
}

input{
    display: block;
    width: 90%;
    background: transparent;
    border: none;
    outline: none;
    border-bottom: 1px solid rgb(28, 15, 87);
    padding: 10px;
    color: rgb(48, 31, 110);
}

button{
    display: block;
    width: 95%;
    padding: 8px;
    border: none;
    outline: none;
    background: linear-gradient(to right, #6d6eca, 
    #07002c);
    color: rgb(237, 235, 243);
    font-size: 18px;
    cursor: pointer;
    margin-top: 20px;

}
.showbotton {
    padding: 10px 20px;
    font-size: 20px;
    font-weight: bold;
    color: rgb(28, 5, 158);
    cursor: pointer;
    background-color: rgb(227, 225, 248);
    border-radius: 55px;
    position: absolute;
    left: 90%;
    top: 20px ;
    transform: translate(-50%, -50%);
    border-color: #15016e;
}
input[type="checkbox-1"]{
    display: none;
    
}

#show-1:checked ~ .container-1{
    display: block;
}
.container-1{
    display: none;
    width: 350px;
    padding: 20px;
    border-radius: 4px;
    background: rgba(252, 252, 253, 0.822);
    border: 1px solid rgb(60, 8, 248);
    border-radius: 20px;

}
.container-1{
    position: absolute;
    top: 60%;
    left: 50%;
    transform: translate(-50%, -50%)
}
.container-1 .close-botton{
    position: absolute;
    right: 20px;
    top: 15px;
    font-size: 25px;
    cursor: pointer;
}

.close-botton:hover{
    color: rgb(23, 5, 102);
}
h1{
    text-align: center;
    color: rgb(6, 3, 48);
    text-transform: uppercase;
}

form{
    margin: 20px;
}
label[for=text]{
    display: block;
    color: rgb(14, 25, 121);
    font-size: 18px;
    margin-top: 10px;
}

input[type=text], input[type=password]{
    display: block;
    width: 90%;
    background: transparent;
    border: none;
    outline: none;
    border-bottom: 1px solid rgb(28, 15, 87);
    padding: 10px;
    color: rgb(48, 31, 110);
}

.signupbtn{
    display: block;
    width: 95%;
    padding: 8px;
    border: none;
    outline: none;
    background: linear-gradient(to right, #6d6eca, 
    #07002c);
    color: rgb(237, 235, 243);
    font-size: 18px;
    cursor: pointer;
    margin-top: 20px;

}


    </style>
</head>
<script>
    $(".toggle-password").click(function() {

$(this).toggleClass("fa-eye fa-eye-slash");
var input = $($(this).attr("toggle"));
if (input.attr("type") == "password") {
  input.attr("type", "text");
} else {
  input.attr("type", "password");
}
});
</script>
<body>
    <div class="a">
           
          
        HFCL
      
    </div>

    

    <input type="checkbox" id="show">
    <label for="show" class="show-btn">Login</label>
    <label for="show" class="show-botton">Home</label>
    <label for="show" class="btn">FAQs</label>
    <label for="show" class="botton">About</label>

    <div class="container">
        <label for="show" class="close-btn" title="close">×</label>
        <h1>5G Lab Slot Booking</h1>
        <form action="#">
            <label>UserName</label>
            <input type="text">
            <label>Password</label>
            <input type="password">
            <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
            <a href="#">Forgot Password?</a>
            <button>Login</button>
            <div class="link">Login only <a href="#">ADMIN here</a></div>
        
            
        <closeform></closeform></form>
    </div>
    <input type="checkbox-1" id="show-1">
    <label for="show-1" class="showbotton">SignUp</label>
    <div class="container-1">
        <label for="show-1" class="close-botton" title="close">×</label>
        <h1>5G Lab Slot Booking</h1>
        <form action="#">
            <label for="text">Full name</label>
            <input type="text" placeholder="Enter Name" name="username" id="username">
            <label for="text"> Mobile  </label>  
            <input type="text" name="country_code"  value="+91" size="3"/>   
            <input type="text" placeholder="Mobile" name="phone" id="phone" size="10"><br>
            <label for="text">Email</label>
            <input type="text" placeholder="Enter Email" name="email" id="email">
            <label for="text">Password</label>
            <input type="password" placeholder="Enter Password" name="password" id="password">
            <label for="text">Repeat Password</label>
            <input type="password" placeholder="Repeat Password" name="password_repeat" id="password_repeat" >
            <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
            <a href="#">Forgot Password?</a>
            <button type="submit" class="signupbtn">SignUp</button>
            
        
            
        <closeform></closeform></form>
    </div>
</body>
</html>
