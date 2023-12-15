#!/usr/bin/env perl

use strict;
use warnings;

my $var1 = 2;
my $var2 = 2; 

#Estructura : condicion ? action1 : action2 
# > mayor 
# < menor 
# != si se cumple la condicion yo quiero que hagas lo contrario
$var1 != $var2 ? print("verdadero \n") : print("falso \n");

exit;
