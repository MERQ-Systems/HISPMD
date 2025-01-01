<!--HEADER-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HISPMD - Ministry of Health Ethiopia</title>
    <link rel="stylesheet" href="../../calendar/eth/ethcal.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Orbitron">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Aldrich">
    <link rel="icon" href="assets/img/mohfavicon.png">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
    <style>
        /* Header container styling */
        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #00274c;
            padding: 4px 10px; /* Reduced padding */
            box-shadow: 0 4px 2px -2px gray;
            flex-wrap: wrap;
        }
        .header-container div {
            flex: 1;
            padding: 4px; /* Reduced padding */
        }
        .header-container .logo {
            text-align: center;
        }
        .header-container .logo img {
            width: 20px; /* Smaller logo image */
            height: 20px; /* Smaller logo image */
        }
        .header-container .logo span {
            color: #FFFFFF; /* Set logo text color to white */
            font-size: 12px; /* Smaller font size for logo text */
        }
        .header-container .greeting, .header-container .clock {
            font-size: 12px; /* Reduced font size */
            color: #e7fbff; /* White-grey color */
        }
        .header-container .greeting {
            text-align: left;
        }
        .header-container .clock {
            text-align: right;
        }
        /* Media query for smaller devices */
        @media (max-width: 768px) {
            .header-container {
                flex-direction: column;
                text-align: center;
            }
            .header-container .logo img {
                width: 20px; /* Keep logo small for mobile */
                height: 20px;
            }
            .header-container .greeting, .header-container .clock {
                font-size: 10px; /* Even smaller font for mobile */
            }
        }
        @media (max-width: 480px) {
            .header-container {
                flex-direction: column;
                text-align: center;
            }
            .header-container .greeting, .header-container .clock {
                font-size: 9px; /* Extra small for smaller screens */
            }
        }
    </style>
</head>
<body>

<div class="header-container">
    <!-- Greeting Section -->
    <div class="greeting">
        <strong>👋 
            <script>
         //       function getGreeting() {
        //            var now = new Date();
          //          var hour = now.getHours();

            //        if (hour < 12) {
              //          return " እንደምን አደሩ! ";
                //    } else if (hour < 18) {
                  //      return " እንደምን ዋሉ! ";
                //    } else if (hour < 22) {
                  //      return " አንደምን አመሹ! ";
                //    } else {
                  //      return " ደህና እደሩ! ";
                    //}
            //    }
              //  document.write(getGreeting());
            </script>
            <br />
            <script>
                function getEnglishGreeting() {
                    var now = new Date();
                    var hour = now.getHours();

                    if (hour < 12) {
                        return "Good Morning!";
                    } else if (hour < 18) {
                        return "Good Day!";
                    } else if (hour < 22) {
                        return "Good Evening!";
                    } else {
                        return "Good Night!";
                    }
                }
                document.write(getEnglishGreeting());
            </script>
        </strong>
                            <!--
                    <h4>ዛሬ ቀኑ</h4>
                    -->
                    <?php
                    require_once "../calendar/eth/ethcal.php";
                    $EC = new EthiopianCalendar(date("Y-m-d"));
                    $EC->ECDrawCalendar();
                    $EC->GCDrawCalendar();
                    ?>
    </div>

    <!-- Logo Section -->
    <div class="logo">
        <img src="./images/Moh_Logo.png" alt="Ministry of Health Ethiopia Logo">
        <span>
            <strong>ጤና ሚኒስቴር - ኢትዮጵያ</strong><br>
            Ministry Of Health - Ethiopia<br>
            Health Information Systems Performance Monitoring Dashboard (HISPMD)
        </span>
        
    </div>

    <!-- Clock Section -->
    <div class="clock">
        <div id="MyClockDisplay"></div>
        <script src="../../calendar/eth/ethcal.js"></script>
        <div id="GregClockDisplay"></div>
        <script src="../../calendar/eth/ethcalgreg.js"></script>
        
        <div id="date">
            
        </div>
        
        <script>
        //    var today = new Date();
        //    var formattedDate = today.getFullYear() + '-' + (today.getMonth() + 1) + '-' + today.getDate();
        //    document.getElementById("date").innerHTML = formattedDate;
        </script>
    </div>
</div>

<!-- Optional header title section -->
<h4 style="background-color: #00274c; color: #e7fbff;" align="center"></h4>
<br>
<br>
<br>

<p>THIS IS THE BODY</p>
<br>
<br>
<br>
</body>
</html>
<html>
<!-- Footer content with modern, enterprise-level styling -->
<div align="center" class="footer-container">
  <p>
    Health Information Systems Performance Monitoring Dashboard
    <b> [HISPMD</b> <b><i>V-1.3 BUILD-Ver.2324]</b></i><br> 
     © <script>document.write(new Date().getFullYear())</script> All Rights Reserved. <img height="25px" width="25px" src="./assets/img/mohfavicon.png" alt="Ministry of Health Ethiopia"> <a href="https://moh.gov.et"><b>Ministry of Health Ethiopia.</b></a>
    <br> Designed & Developed By <a href="https://ethiopiadup.jsi.com/">JSI DUP</a> in collaboration with
    <a href="https://merqconsultancy.org" target="_blank"><b>MERQ Consultancy</b></a>
    </p>    
</div>

<!-- Responsive styling to make the footer visible on all devices -->
<style>
/*  .calendar-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    margin: 10px;
  }

  .ethiopian-calendar, .gregorian-calendar {
    margin: 10px;
    padding: 10px;
    width: 100%;
    max-width: 400px;
  }
*/
  /* Footer container with rounded edges and enterprise-style */
  .footer-container {
    padding: 20px 0;
    font-family: 'Aldrich', sans-serif;
    font-size: 14px;
    line-height: 1.8;
    color: #333;
    text-align: center;
    position: relative;
    bottom: 0;
    width: 100%;
    border-radius: 10px;  /* Rounded corners */
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);  /* Soft shadow for a more polished, enterprise feel */
    background-color: #ffffff;  /* White background for clean, official look */
    border-top: 3px solid #007bff; /* Subtle top border with official blue color */
  }

  /* Footer paragraph with spacing */
  .footer-container p {
    margin: 0;
    color: #333;
  }

  /* Links in the footer */
  .footer-container a {
    color: #007bff;
    text-decoration: none;
    font-weight: bold;
  }

  .footer-container a:hover {
    color: #0056b3;
    text-decoration: underline;
  }

  /* Responsive adjustments for smaller screens */
  @media (max-width: 768px) {
    .footer-container p {
      font-size: 13px;
    }
  }

  @media (max-width: 480px) {
    .footer-container p {
      font-size: 12px;
    }
  }
</style>
<br>
<br>
<br>


</html>
