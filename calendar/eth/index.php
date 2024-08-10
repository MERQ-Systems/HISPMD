<link rel="stylesheet" href="ethcal.css">

<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Orbitron'>
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Aldrich'><link rel="stylesheet" href="./ethcal.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

<!--

//Style Paths ./calendar/eth/ethcal.css
//PHP Paths ./calendar/eth/ethcal.php

Ethiopian Calendar
<h4>አሁን | Now</h4>
<font color="#1acc7d"><i><b>አሁን ሰዓቱ</b></i></font>
<div id="MyClockDisplay" class="clock" onload="showTime()"></div>

  <b><script  src="./ethcal.js"></script></b>
<font color="#1acc7d"><i><b>Current Time</b></i></font>
  <div id="GregClockDisplay" class="clock" onload="showTimeGreg()"></div>
  <script  src="./ethcalgreg.js"></script>

-->
  <!-- partial -->
አሁን ሰዓቱ
<div id="MyClockDisplay" class="clock" onload="showTime()"></div>
  <script  src="./ethcal.js"></script>

Current Time
  <div id="GregClockDisplay" class="clock" onload="showTimeGreg()"></div>
  <script  src="./ethcalgreg.js"></script>

<!--
  <h4>ዛሬ | Today</h4>  
-->
<br>
<?php

require_once "ethcal.php";

// Use the following code to get the result below

$EC = new EthiopianCalendar(date("Y-m-d")); // set current GC date
//$EC = new EthiopianCalendar(date("YYYY-mm-dd")); // custom date format
//echo("Ethiopian Calendar");
echo("ዛሬ ቀኑ");
$EC->ECDrawCalendar(); // draw Ethiopian Calendar table
//echo("Gregorian Calendar");
echo("Today's Date");
$EC->GCDrawCalendar();
?>