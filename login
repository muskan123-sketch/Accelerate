<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <script src="https://kit.fontawesome.com/fe3d68d4dc.js" crossorigin="anonymous"></script>

    <meta charset="utf-8">
    <title></title>
    <style media="screen">
      form{
      margin-left:auto;
      margin-right:auto;
      text-align:center;
      background-color:white;
      width:450px;
      height:300px;
      padding-top:12px;
      padding-bottom:12px;
      padding-left:24px;
      padding-right:24px;

    }
    nav a{
       text-decoration: none;
       outline: none;
   color: white;
   display: inline-block;
   margin:5px 20px;
   padding: 0px;
   text-align: center;

   }
   nav{
       padding: 0px;
       text-align: center;
       background-color: black;
       box-shadow: 3px 2px 2px white;

   }

   nav a:hover{
       background: linear-gradient(rgba(255, 255, 255, 0.171),rgba(172, 166, 166, 0.123));

       border-radius: 10px;
       border-bottom: 2px solid rgba(255, 255, 255, 0.555);

       box-shadow: 1px 1px 3px white;
       margin: 0px 5px;
   }
   nav a.active{
       background-color: rgba(128, 128, 128, 0.185);
       border-bottom:  1px solid white;
   border-radius: 1px ;
   }
   .clearfix{
     clear:both;
   }

   .dropdown{
       display: inline-block;

   }
   .dropdown_list{
       position:absolute;
       padding: 20px;
       width: 150px;
       margin-top: 0px 0px;
       display: none;
       z-index:999;


   }
   .dropdown_list a{
       text-align: center;
       width: 130px;
       display: block;
       padding: 10px;
       margin: 0px 0px;
       color: white;
       background-color:black;

   }

   .dropdown:hover .dropdown_list{
       display: block;
       background-color:black;

   }



    #ref{
      font-size:16px;
      color:white;
      padding-left:14px;
      padding-right:14px;
      padding-top:32px;
      padding-bottom:12px;
      margin-left:auto;
      margin-right:auto;
      text-align:center;

    }


    #sub{
      background-color:#0056ff;
      padding-top:12px;
      padding-bottom:12px;
      padding-left:24px;
      padding-right:24px;
      font-size:18px;
      color:white;
      margin-left:auto;
      margin-right:auto;


    }
    #input{
      width:400px;
      margin-left:auto;
      margin-right:auto;
      padding:24px;
    }
    .inpu{
      width:400px;
      padding:24px;
    }
    </style>
  </head>
  <body style="background-color:lightblue">
    <nav>
        <a target="_blank" href="onlinep.html" class="active"> Home</a>
        <a href="#recommend" class="active">  About Us</a>


              <!-- dropdown genre  -->
              <div class="dropdown">
                <a href="#Features" class="active">Features</a>

                <div class="dropdown_list">

                <a href="#"><i class="fas fa-handshake"></i>Online meeting and webinars</a>
                <a href="#"><i class="fas fa-tablet-alt"></i> Screen sharing</a>
                <a href="#"><i class="fas fa-file-pdf"></i> File sharing</a>
                <a href="#"><i class="fas fa-globe"></i> Assistance from coursera,udemy</a>
                <a href="#"><i class="fas fa-play-circle"></i>Access of recordings</a>
                <a href="#"><i class="fas fa-database"></i> Managing student database</a>
                <a href="#"><i class="far fa-comments"></i> Messaging</a>
                </div>

              </div>
              <div class="dropdown">
                <a href="#Resources" class="active">Resources</a>

                <div class="dropdown_list">

                <a href="#"><i class="fas fa-book"></i> Quick Start Guide</a>
                <a href="#"><i class="fas fa-file-video"></i> Training Videos</a>
                <a href="#"><i class="fas fa-question-circle"></i> Support</a>

                </div>

              </div>


        <a target="_blank" href="form3.html" class="active">Login</a>
        <a target="_blank" href="forex2.html" class="active">Signup</a>


        <input type="text" name="" id="" placeholder="search here">
        <input type="button" name="" id="" value="search">
    </nav>
    <h1 style="text-align:center">Login</h1>
    <form  method="post">


      <div class="inp">
        <input id="input" type="email" name="" placeholder="Email">
      </div>
      <div class="inp">
        <input id="input" type="password" name="" placeholder="Password">
      </div>
      <div class="inpu">
        <!-- <input id="sub" type="submit" name="" value="submit"> -->
        <button type="button" id="sub" name="button">submit</button>
      </div>


    </form>
    <script src="form3.js"></script>
  </body>
</html>
