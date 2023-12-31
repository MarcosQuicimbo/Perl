#!/usr/bin/env perl

use strict;
use warnings;


sub mensaje
{
    return "hola mundo";
}
print(mensaje());
print("\n\n");



sub saluda{
    my ($nombre) = @_;
    my $saludo = "Hola como vas $nombre? ";
    return $saludo
}


print(saluda('Tomas'));
print("\n");
print("Ingresa tu nombre: ");
my $nombre_1 = <STDIN>;
chomp($nombre_1);
print(saluda($nombre_1). "\n");

print("\n\n");

print("Ingrese dos numeros: \n");
my $var_1 = <STDIN>;
my $var_2 = <STDIN>;

sub sumar{
    # aqui se pasan los 2 argumentos
    my  ($valor_1, $valor_2) = @_;
    my $suma = $valor_1 + $valor_2;
    return $suma;
}
print("la suma es: " . sumar($var_1, $var_2). "\n");


exit;