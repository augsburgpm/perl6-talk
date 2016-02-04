#!/usr/bin/env perl6
use v6;

my @array_1 = (1,2,3,4,5,6,7,8,9,10);
my @array_2 = (0,0,0,0,0,0,0,0,0,0);

for (1..100_000) -> $index
{
    for (1..10) -> $i
    {
        @array_2[$i] = @array_1[$i]
    }

}

#say ( @array_2[3].type() );
