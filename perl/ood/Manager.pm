package Manager;

use Person;
use strict;

our @ISA = qw(Person);    # inherits from Person

sub get_full_name {
    my $self = shift;
    
    return 'Mr '. $self->{_firstName}.' '.$self->{_lastName};
}

