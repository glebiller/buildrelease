#commandline.pl

use strict;
use warnings;

my $usage = <<EOU;
usage : [-a] [-b=num] [-c=str1] [-d=str2]
	-a == a option
	-b == b option
	-c == c option
	-d == d option
EOU

print $usage;

if(our $a) {print"a option is used!\n";}
if(our $b) {print"b option is used! and the value is $b\n";}
if(our $c) {print"c option is used! and the value is $c\n";}
if(our $d) {print"d option is used! and the value is $d\n";}

#calling
#perl -s commandline.pl -a -b=12 -c=foo -d=bar
#output
#usage : [-a] [-b=num] [-c=str1] [-d=str2]
#       -a == a option
#       -b == b option
#       -c == c option
#       -d == d option
#a option is used!
#b option is used! and the value is 12
#c option is used! and the value is foo
#d option is used! and the value is bar