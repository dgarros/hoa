#!/volume/perl/bin/perl -w

use strict;
use warnings; 

use lib '../lib'; 

use Data::Dumper;

my @list        = ( 'Santhan', 'Gurinder', 'Kiran', 'Krishna Chandan', 'Sriharsha', 'Tony', 'Balakrishna', 'Kandhavel', 'Neelam', 'Niranjan' );
my %hash        = ( 'Santhan' => 'Engineer' , 'Gurinder' => 'Manager', 'Kiran' => 'Manager' ); 
my %other_hash  = { 'Santhan' => 'Engineer' , 'Gurinder' => 'Manager', 'Kiran' => 'Manager' }; 

print ' -------- Dumper \@list;------------ '."\n";  
print Dumper \@list;

my %unexpected_hash = @list ; 
print ' -------- Dumper \%unexpected_hash;------------ '."\n";  
print Dumper \%unexpected_hash;

print ' -------- Dumper \%hash;------------ '."\n";  
print Dumper \%hash;

print ' -------- Dumper \%other_hash;------------ '."\n";  
print Dumper \%other_hash;

## What's the differences between these tree ?
## How can I print all names of my other_list ?


