#!/usr/bin/env perl

use strict;
use warnings;


#Tipos de Opeardores logicos 
# && : AND (Verdadero si las dos condiciones son verdaderas)
# || : OR  (Verdadero si una de las condiciones es verdadero)
# !  : NOT (Niega la condicion)


my $var1 = 1; 
my $var2 = 2;
my $var3 = 3; 
my $var4 = 4; 

($var1 >= $var2) || !($var3 <= $var4) ? print("OK!") : print("Error");




exit;