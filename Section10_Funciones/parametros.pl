#!/usr/bin/env perl

use strict;
use warnings;

sub multiplicar{
    my ($numero, $opcional) = @_;
    if(!defined($opcional)){
        $opcional = 5;
    }
    return $numero * $opcional;
}

print(multiplicar(3,3) . "\n");

print("\n\n");


sub imagen{
    my(%opc_img) = @_;
    my %defatul = ('anchura' => 250, 'altura' => 250, 'color_fondo' => 'Negro');
    foreach(keys %defatul){
        if($opc_img{$_} eq undef ){
            $opc_img{$_} = $defatul{$_};
        }
    }
    my $resultado = "La anchura de la imagen es: " . $opc_img{'anchura'} . "\n";
    $resultado .= "La alutra de la imgen es: " . $opc_img{'altura'} . "\n";
    $resultado .= "El color de fondo de la imagen es: " . $opc_img{'color_fondo'} . "\n";
    return $resultado;
}


print(imagen());
print("\n\n");

print(imagen('anchura' => 1920, 'altura' => 1080, 'color_fondo' => 'Azul'));



exit;