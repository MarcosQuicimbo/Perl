#!/usr/bin/env perl

use strict;
use warnings;


# dentro de las lista se encuentran otras listas 
my @empleados = (['Antonio', 29, 'espanol'],['Juan', 30, 'Argentino'], ['Tomas', 23, 'Chile']);
print("Nombre empleado: " . $empleados[1][0] . "\n");
print("Edad empleado: " . $empleados[1][1] . "\n");
print("Nacionalidad: " . $empleados[1][2] . "\n");

exit;