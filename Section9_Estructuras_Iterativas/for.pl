#!/usr/bin/env perl

use strict;
use warnings;

my @numero = (0,1,2,3,4,5,6,7,8,9);

for (my $i = 0; $i < @numero; $i ++ ){
    print(@numero[$i]. ' ');
}

exit;