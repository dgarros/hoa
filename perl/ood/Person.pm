package Person;

use strict;
use warnings; 

sub new {
    my $class = shift;
    
    my $self = {
        _firstName => shift,
        _lastName  => shift,
        _badge_id  => shift,
    };
    
    bless $self, $class;
    return $self;
}

sub get_badge {
    my $self    = shift;
    return $self->{ _badge_id};
}

sub get_full_name {
    my $self    = shift;
    return $self->{_firstName}.' '.$self->{_lastName};
}

1;