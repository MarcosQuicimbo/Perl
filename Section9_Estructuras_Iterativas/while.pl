#!/usr/bin/env perl

use strict;
use warnings;


#Mientras una sentencia se cumpla ejecuta 

my @numeros = (0,1,2,3,4,5,6,7,8,9);

# variable bandera 
my $i = 0;

while ($i < @numeros){
    print($numeros[$i]);
    $i ++;
}


exit;