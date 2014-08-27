#!/volume/perl/bin/perl -w

use strict;
use warnings; 

use lib '../lib'; 

use Data::Dumper;

my $scalar01    = 'Hans On Automation';
my $scalar02    = \$scalar01;
my $scalar03    = \$scalar02;

print ' -------- $scalar01 ------------ '."\n";  
print $scalar01;
print "\n"; 

print ' -------- $scalar02 ------------ '."\n";  
print $scalar02;
print "\n"; 

print ' -------- $scalar03 ------------ '."\n";  
print $scalar03;
print "\n"; 


