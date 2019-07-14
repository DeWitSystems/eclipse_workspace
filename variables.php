<?php
$name = "John Doe";
$age = 45;
$hourlyRate = 16.50;
$hours = 36;
echo $name . " is " .$age . " years old.\n";
echo $name . " makes $" .$hourlyRate . " an hour. \n";
echo $name . " worked " . $hours . " this week. \n";
$weeks = 52;
$weeklyPay = $hourlyRate *$hours;
$salary = $weeks *$weeklyPay;
echo $name ." will make $" . $salary . " this year";
 ?>
