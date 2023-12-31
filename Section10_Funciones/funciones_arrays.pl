#!/usr/bin/env perl

use strict;
use warnings;

# scalar: devuelve el numero total de elementos de un array o lista
my @listaa = (1,2,3,4,5,6,7);
print scalar (@listaa);
print("\n\n");

# join: convierte un array en un string mediante el separador indicado
my @numeros = ('uno', 'dos', 'tres', 'cuatro');
my $string = join(' * ', @numeros);
print($string);
print("\n\n");


# split:  divide un string para convertirlo en un array a partir de indicado
my $cadena = "uno dos tres cuatro cinco seis siete ocho nueve dies";
my @lista = split('       ', $cadena );
foreach (@lista){
    print($_,"\n");
}
print("\n\n");

# shift: elimina el primer elemento de un array
my @nombres = ('juan', 'marcos', 'emiila', 'tomasa');
shift(@nombres);
foreach(@nombres){
    print($_, "\n");
}
print("\n\n");


# unshift: permite anadir nuevos elementos al principio de un array
my @marcas_carros = ('toyota', 'hundai', 'kia', 'nissan' );
unshift(@marcas_carros, 'bmw');
foreach(@marcas_carros){
    print($_, "\n");
}
print("\n\n");

# pop: elimina el ultmo elemento de un array
pop(@marcas_carros);
foreach(@marcas_carros){
    print($_,"\n");
}
print("\n\n");

# push: permite aregar nuevos elemento al final del array 
push(@marcas_carros,'ford');
foreach(@marcas_carros){
    print($_,"\n");
}







exit;   