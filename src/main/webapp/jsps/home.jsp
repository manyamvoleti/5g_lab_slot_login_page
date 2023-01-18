<html>
    <head>
        <title>Login</title>
        <style>
            
            body {
                position: relative;
                width: 100%;
                background-image:  url(https://t4.ftcdn.net/jpg/02/54/67/69/240_F_254676947_SHegKGWyQqlgaDBg21PEg3twBHEP2qsL.jpg);
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
                background-color: #7a91f5;
                background-blend-mode: darken;
                min-height: 100vh;
                overflow: hidden;
            }
            
            table {
                width: 650px;
                height: 360px; 
                margin: 1px;
                padding-right: 10rem; 
                border-radius: 5px;
            }
            div.a {
                margin: 50px;
                padding: 5px;
                text-align: center;
                text-transform: uppercase;
                font-family: verdana;
                font-size: 2rem;
                font-weight: 700;
                color: #f1eff7;
                text-shadow: 1px 1px 1px #3307fa,
                             1px 2px 1px #3307fa,
                             1px 3px 1px #3307fa,
                             1px 4px 1px #3307fa,
                             1px 5px 1px #3307fa,
                             1px 6px 1px #3307fa,
                             1px 7px 1px #3307fa,
                         1px 10px 6px rgba(245, 247, 248, 0.4),
                         1px 15px 10px rgba(245, 247, 248, 0.4),
                         1px 15px 20px rgba(245, 247, 248, 0.4),
                         1px 15px 30px rgba(245, 247, 248, 0.4);
            }
            input[type="text" i] {
                font-style: oblique;
                border-color: #f1eff7;
                font-weight: bold;
                max-width: 380px;
                width: 100%;
                height: 40px;
                background-color: rgb(129, 243, 247);
                margin: 10px 0;
                border-radius: 55px;
                display: grid;
                grid-template-columns: 15% 85%;
                padding: 0 50px;
                position: relative;
            }
            input[type="password" i] {
                font-style: oblique;
                border-color: #faf7f4;
                font-weight: bold;
                max-width: 380px;
                width: 100%;
                height: 40px;
                background-color: rgb(128, 226, 250);
                margin: 5px 0;
                border-radius: 55px;
                display: grid;
                grid-template-columns: 30% 70%;
                padding: 0 50px;
                position: relative;
            }
            input[type="submit" i] {
                max-width: 380px;
                font-weight: bolder;
                color: #faf7f4;
                border-color: #f1eff7;
                font-size: medium;
                width: 50%;
                height: 30px;
                background-color: rgb(25, 9, 248);
                margin: 10px 0;
                border-radius: 55px;
                display: grid;
                grid-template-columns: 15% 85%;
                padding: 0 0.4rem;
                position: relative;
            }
            input[type="submit" i]:hover {
                background-color: rgb(168, 9, 241);
                transform: scale(1.03);
            }
            input[type="submit" i]:active {
                transform: translateY(3px) scale(.97); 
            }
            div.c {
                
                padding: 10px;
                background-color: #f44336;
                margin: 0 20px;
                width: 95%;
                border-radius: 10px;
                position: relative;
                text-shadow: 1px 1px 1px #fa1807,
                             1px 2px 1px #fa1807;
                margin-left: 15px;
                color: white;
                float: left;
                font-size: 22px;
                bottom: 9rem;
                line-height: 20px;
                cursor: pointer;
                transition: 0.3s;

                }
            .d:hover {
                color: rgb(30, 7, 243);
                
            }
            
        </style>
        
    </head>
    <body>
        <img src="https://www.hfcl.com/images/HFCL_White.png" width="120" hight="200" align="left" />
       
        <div class="a">
           
          
            Lab Slot Booking
          
        </div>
        {%
            if error != null
        %}
         <tr>
            <div class="c">
            <td colspan="2">
               {{error}}
               <span class="d" onclick="this.parentElement.style.display='none';" style="position: relative; left: 70rem;">&times;</span>
            </td>
            </div>
         </tr>       
        {% endif %}  
        
         <br/><br/><br/><br/>
        <div align="center">
            <form acton="/" method="post">
                <table align="right">
                     <tr>
                        <div class="b">
                         <td>
                            <font color="white" style="font-size: 20;"> <b>Username(Email)</b>
                          </font>
                             
                         </td>
                         
                
                        
                        <td>
                            
                            <input type="text" placeholder="Enter Email" name="email" required>
                        
                        </td>
                        </div>
                    </tr>
                    <tr>
                        <td>
                            <font color="white" style="font-size: 20;"> <b>Password</b>
                         </font>
                        </td>
                        <td>
                            <input type="password" placeholder="Enter Password" name="password" required>
                        </td>
                    </tr>
                    
                    <tr>
                       <td colspan=""></td>
                       <td>
                             <input type="submit" value="Login"/>
                             
                        </td>
                      
                        
                    </tr>
                    <tr>
                        <td colspan=""></td>
                        <td>
                            <a href="/Loginwithadm&RD" style="color:#faf7f4; font-weight: bold; font-style: italic; ">Login with Admin/R&D</a>
                              
                         </td>
                       
                         
                     </tr>
                     <tr>
                        <td colspan="2">&nbsp;</td>
                         
                     </tr>
                    <tr>
                        <td></td>
                        <td>
                            <a href="/SignUp" style="color:rgb(61, 11, 243); font-weight: bolder; width: 50%; height: 30px; background-color: rgb(248, 245, 245); text-decoration: none; padding:1px 0.8rem; border-color: #0d0d0e; margin: 10px 0; border-radius: 55px; ">Sign Up </a>


                            
                        </td>

                    </tr>
        


                </table>
            </form>
            
        </div>
       
    </body>
</html>
