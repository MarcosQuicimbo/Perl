#!/usr/bin/env perl
# Arrays asociativos -- vienen a ser diccionarios en pythno 
# sus elementos asociados mediante una clave - valor 

use strict;
use warnings;

# $ variable siple 
# @ variable array 
# % variable array asociativo

my %imagen = ('anchura' => 150, 'altura' => 80, 'color_fondo' => 'Blanco');
print("Anchura de la imagen" .$imagen{anchura} . "\n");
print("Altura de la imagen" .$imagen{altura} . "\n");
print("color df fondo de la imagen" .$imagen{color_fondo} . "\n");



exit;