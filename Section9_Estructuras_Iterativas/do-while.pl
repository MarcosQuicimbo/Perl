#!/usr/bin/env perl

use strict;
use warnings;

my @nombres = ('Raul', 'Manuel', 'Tomas', 'Fernando');

my $i = 0;

do{
    print($nombres[$i] . "\n");
    $i ++;
}
while($i < @nombres);



exit;