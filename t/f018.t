#!perl -w

use strict;
no strict "vars";

use Date::DateCalc qw( month_name_tab );

# ======================================================================
#   $month = month_name_tab($mm);
# ======================================================================

print "1..27\n";

$n = 1;
if (month_name_tab(0) eq "Error")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(1) eq "January")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(2) eq "February")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(3) eq "March")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(4) eq "April")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(5) eq "May")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(6) eq "June")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(7) eq "July")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(8) eq "August")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(9) eq "September")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(10) eq "October")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(11) eq "November")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(12) eq "December")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(13) eq "Error")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(14) eq "January")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(15) eq "February")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(16) eq "March")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(17) eq "April")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(18) eq "May")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(19) eq "June")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(20) eq "July")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(21) eq "August")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(22) eq "September")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(23) eq "October")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(24) eq "November")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(25) eq "December")
{print "ok $n\n";} else {print "not ok $n\n";}
$n++;
if (month_name_tab(26) eq "Error")
{print "ok $n\n";} else {print "not ok $n\n";}

__END__
