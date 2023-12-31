use strict;
use warnings;

#Modos < read | > write | >> append(agregar)

open(FP,'>>', 'texto.txt');
print("Texto a escribir: ");
my $texto = <STDIN>;
chomp($texto);
print(FP"$texto\n");
close(FP);

open(FP, '<', 'texto.txt');
while(<FP>){
    print($_);
}
close(FP);

exit;