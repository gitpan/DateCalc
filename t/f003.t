#!perl -w

use strict;
no strict "vars";

use Date::DateCalc qw( decode );

# ======================================================================
#   ($cc,$yy,$mm,$dd) = decode($date);
# ======================================================================

print "1..5\n";

$n = 1;
($cc,$yy,$mm,$dd) = decode(48163);
if (($cc==2000)&&($yy==64)&&($mm==1)&&($dd==3)) {print "ok $n\n";} else {print "not ok $n\n";}
$n++;
($cc,$yy,$mm,$dd) = decode(0);
if (($cc==0)&&($yy==0)&&($mm==0)&&($dd==0)) {print "ok $n\n";} else {print "not ok $n\n";}
$n++;
($cc,$yy,$mm,$dd) = decode(13170);
if (($cc==1900)&&($yy==95)&&($mm==11)&&($dd==18)) {print "ok $n\n";} else {print "not ok $n\n";}
$n++;
($cc,$yy,$mm,$dd) = decode(12892);
if (($cc==1900)&&($yy==95)&&($mm==2)&&($dd==28)) {print "ok $n\n";} else {print "not ok $n\n";}
$n++;
($cc,$yy,$mm,$dd) = decode(12893);
if (($cc==1900)&&($yy==95)&&($mm==2)&&($dd==29)) {print "ok $n\n";} else {print "not ok $n\n";}

__END__
