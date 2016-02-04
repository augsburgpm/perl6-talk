#!/usr/bin/env perl

my @array_1 = (1,2,3,4,5,6,7,8,9,10);
my @array_2 = (0,0,0,0,0,0,0,0,0,0);

for (1..100_000)
{
    for $i (0..9)
    {
        $array_2[$i] = $array_1[$i];
    }

}
