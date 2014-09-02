package IC;

use Person;
use strict;

our @ISA = qw(Person);    # inherits from Person

sub new {
    my $class = shift;
    
    my $self = {
        _firstName => shift,
        _lastName  => shift,
        _badge_id  => shift,
        _role      => 'Individual Contributor'
    };
    
    bless $self, $class;
    return $self;
}


sub get_full_name {
    my $self = shift;
    
    return $self->SUPER::get_full_name().", and my role is ".$self->{_role};
}

