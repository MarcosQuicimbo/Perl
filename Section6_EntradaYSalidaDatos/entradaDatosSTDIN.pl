#!/usr/bin/env perl

use strict;
use warnings;

print("Ingrese el numero 1: ");
my $numero1 = <STDIN>; 
print("Ingrese el numero 2: ");
my $numero2 = <STDIN>;

print("\n\n");
chomp($numero1);
chomp($numero2);

my $suma = $numero1 + $numero2;
my $resta = $numero1 - $numero2;
my $producto = $numero1 * $numero2;
my $division = $numero1 / $numero2;

print("Suma: $suma \n");
print("Resta: $resta \n");
print("Division: $division \n");
print("producto: $producto \n");



exit;