#!/usr/bin/env perl

use strict;
use warnings;

my @nombres = ('Mario', 'Manuel', 'Tomas', 'Alberto');

foreach(@nombres){
    print($_ ."\n");
}

foreach my $i (@nombres){
    print($i . "\n");

}

print("\n\n");

my %asociativa = (1 => 'Uno', 2 => 'Dos', 3 => 'Tres');

foreach(keys %asociativa ){
    print("Clave: $_ ---->". $asociativa{$_} . "\n");
}


exit;