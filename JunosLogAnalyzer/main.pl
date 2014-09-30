#!/volume/perl/bin/perl -w

use strict;
use warnings; 

use lib qw(/volume/labtools/lib/Testsuites/S3BU/lib);

use Data::Dumper;

## Load my Library
use JunosLogAnalyzer;

#Create an object for JUNOS host

my $hDut = JunosLogAnalyzer->new(jHost => 'st-24q-p2-5');
print Dumper $hDut;

exit;



