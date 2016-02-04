#!/usr/bin/env python3

array_1 = [ 1,2,3,4,5,6,7,8,9,10 ];
array_2 = [ 0,0,0,0,0,0,0,0,0,0  ];

for index in range(100000):
    for i in range(10):
        array_2[i] = array_1[i]
