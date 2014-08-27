#!/volume/perl/bin/perl -w

use strict;
use warnings; 

use lib '../lib'; 

use Data::Dumper;

my @list        = ( 'Santhan', 'Gurinder', 'Kiran', 'Krishna Chandan', 'Sriharsha', 'Tony', 'Balakrishna', 'Kandhavel', 'Neelam', 'Niranjan' );
my @other_list  = [ 'Santhan', 'Gurinder', 'Kiran', 'Krishna Chandan', 'Sriharsha', 'Tony', 'Balakrishna', 'Kandhavel', 'Neelam', 'Niranjan' ];
my @tiny_list   = 'Santhan';

print ' -------- Dumper \@list;------------ '."\n";  
print Dumper \@list;

print ' -------- Dumper \@other_list;------------ '."\n";  
print Dumper \@other_list;

print ' -------- Dumper \@tiny_list;------------ '."\n";  
print Dumper \@tiny_list;

## What's the differences between these tree ?
## How can I print all names of my other_list ?


