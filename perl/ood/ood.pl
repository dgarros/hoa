#!/volume/perl/bin/perl -w

use strict;
use warnings; 

use lib '../lib'; 

use Manager;
use Person;

## Create Employees Object
my %employee;
$employee{bala}      = Person->new( 'Bala',      'Akella',        1234  );
$employee{santhan}   = Person->new( 'Santhan',   'Pamulapati',    45678 );
$employee{sriharsha} = Person->new( 'Sriharsha', 'Vankayalapati', 32165 );

## Print Names
foreach my $name ( keys %employee ) {
    my $full_name   = $employee{$name}->get_full_name;
    my $badge       = $employee{$name}->get_badge;
    print "My Name is: $full_name and my Badge is $badge\n";
}


