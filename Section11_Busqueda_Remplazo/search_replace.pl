#!/usr/bin/env perl
use strict;
use warnings;

# Ejemplo para un solo reemplazo 
my $string = "hola querido marcos hola";
$string =~ s/hola/adios/;
print($string);
print("\n\n");


# Ejemplo para reemplazar todas las coincidencias
$string = "hola querido marcos hola querida hola";
$string =~ s/hola/gene/g;
print($string);
print("\n\n");

# Ejemplo para reemplazar todas las coincidencias ignorando mayusculas y minusculas
$string = "hola HOLA hola HOLA";
$string =~ s/hola/gene/gi;
print($string);
print("\n\n");


# Ejemplo de reemplazo a travez de arrays 
my @buscar = ('a', 'e', 'i', 'o', 'u');
my @reemplazar = (1,2,3,4,5);
$string = "Wn este string se reemplazaran las vocales por los numeros de la lista";
for (my $i = 0; $i <= @buscar; $i++){
    my $_buscar = $buscar[$i];
    my $_reemplazar = $reemplazar[$i];
    $string =~ s/$_buscar/$_reemplazar/g;
}
print($string);

exit:
