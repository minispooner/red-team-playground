#!/usr/bin/perl

$buffer = $ENV{'QUERY_STRING'};
#split information into key/value pairs
@pairs = split(/&/, $buffer);
foreach $pair (@pairs) 
{
    ($name, $value) = split(/=/, $pair);
    $value =~ tr/+/ /;
    $value =~ s/%([a-fA-F0-9] [a-fA-F0-9])/pack("C", hex($1))/eg;
    $value =~ s/~!/ ~!/g;
    $FORM{$name} = $value;
}
  
$tz = $FORM{'timezone'};
  
print "Content-type:text/html\r\n\r\n";
print "<html>";
print "<head>";
print "<title>GeeksForGeeks - Get Method</title>";
print "</head>";
print "<body>";
print "<h3>Getting time for '$tz'<br>";
system("TZ=$tz");
print "<p>" + system("date") + "</p>";
print "</body>";
print "</html>";
# backup the time stuff at /home/backups.sh
  
1;