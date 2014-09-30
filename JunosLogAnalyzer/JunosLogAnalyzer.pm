package JunosLogAnalyzer;

use Data::Dumper;

use Net::Netconf::Manager; 

use Mouse;

#Define Junos and Grey Log Server credentials
has 'jHost'         =>  ( is  => 'ro', isa => 'Str',    required    => 1,          reader =>'get_jHost' );
has 'jUser'         =>  ( is  => 'ro', isa => 'Str',    default     => 'root',     reader =>'get_jUser' );
has 'jPass'         =>  ( is  => 'ro', isa => 'Str',    default     => 'Embe1mpls',reader =>'get_jPass' );
has 'jPort'         =>  ( is  => 'ro', isa => 'Int',    default     => 830,        reader =>'get_jPort');

sub BUILD{
    my $self = shift;
    $self->{jUser}


__PACKAGE__->meta->make_immutable();
no Mouse;

1;
