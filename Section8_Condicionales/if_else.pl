#!/usr/bin/env perl

use strict;
use warnings;

print("ingrese un numero: \n");
my  $var1 = <STDIN>;
print("Ingrese un numero: \n");
my  $var2 = <STDIN>;

chomp($var1);
chomp($var2);

print("\n\n");

my $suma = $var1 + $var2;
my $resta = $var1 - $var2;
my $producto = $var1 * $var2;
my $division = $var1 / $var2;

print ("1 - suma \n");
print ("2 - resta \n");
print ("3 - producto \n");
print ("4 - division \n");

print("Seleccione una opcion: ");
my $opcion = <STDIN>;

print("\n\n");

if ($opcion == 1){
    print("El resultado de la suma es:  $suma \n");
}if ($opcion == 2){
    print("El resultado de la resta es: $resta \n");
}if ($opcion == 3){
    print("El resultado de la producto es: $producto \n");
}if ($opcion == 4){
    print("El resultado de la division es: $division \n");
}

exit;