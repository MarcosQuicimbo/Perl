#!/usr/bin/env perl

use strict;
use warnings;

my $var1 = $ARGV[0];
my $var2 = $ARGV[1];

my $suma = $var1 + $var2;
my $resta = $var1 - $var2;
my $producto = $var1 * $var2;
my $division = $var1 / $var2;



print("Total de $var1 + $var2 = $suma \n");
print("Total de $var1 - $var2 = $resta \n");
print("Total de $var1 x $var2 = $producto \n");
print("Total de $var1 / $var2 = $division \n");


exit;