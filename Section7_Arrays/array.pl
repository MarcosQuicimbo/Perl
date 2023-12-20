#!/usr/bin/env perl

use strict;
use warnings;

# Array es un conjunto de documentos indexados 

# una lista en perl se usa el arroba para el nombre de la lista 
#my @empleos = ('Fontanero, ', 'Programador, ', 'Carpintero, ', 'Striper');

#print(@empleos . "\n");
# print($empleos[0] . "\n");


#my @numeros = (25, 10, 11, 8);
#my $suma1 = $numeros[0] + $numeros[1];
#my $suma2 = $numeros[2] + $numeros[3];

#print ("El resultado de suma1 = $suma1 \n");
#print ("El resultado de suma2 = $suma2 \n");


my @numeros = (25,10);

my $suma = $numeros[0] + $numeros[1];
my $resta = $numeros[0] - $numeros[1];
my $producto = $numeros[0] * $numeros[1];
my $division = $numeros[0] / $numeros[1];

print("El resultado de la suma $numeros[0] + $numeros[1] = $suma \n");
print("El resultado de la resta $numeros[0] - $numeros[1] =  $resta \n");
print("El resultado del producto $numeros[0] * $numeros[1] =  $producto \n");
print("El resultado de la division $numeros[0] / $numeros[1] =  $division \n");






exit;