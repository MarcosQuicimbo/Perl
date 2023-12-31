#!/usr/bin/env perl

use strict;
use warnings;

#chomp: elimina el salto de linea del final de un string 
my $string = "hola mundo \n";
chomp($string);
print($string);
print("\n\n");

#chop: elimina el ultimo caracter de un string 
$string = "hola";
chop($string);
print($string);
print("\n\n");

#uc: convierte un string a mayusculas: ucfirst 
$string = "hola mundo";
print uc($string . "\n");
print ucfirst($string);
print("\n\n");


#lc: convierte el string a minusctula: lcfirst
$string = "HOLA MUNDO BELLO";
print lc($string . "\n");
print lcfirst($string . "\n");
print("\n\n");


#length: regresa la longuitud 

$string = "marcos";
my $total_caracacteres = length($string);
print("Total de caracteres en la cadena: $total_caracacteres ");
print("\n\n");


#substr: Regresa el substring a travez de las coordenadas inicio, final,
# si es negativo la extraccion se realizara de izquierda a derecha 

$string = "marcos_quichimbo";
print substr($string,1,3);
print("\n");
print substr($string,-8,5);
print("\n\n");

#indes: devuelve la posicion de la primera ocurrencia del substring, 
#la pocision inicial es 0, si el substring no es encontrado devuelve -1


$string = "programando_con_perl";
my $posicion = index($string, 'perl', 0);
print($posicion);
print("\n\n");










exit;