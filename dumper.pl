#!/usr/bin/perl -w
use strict;

use Data::Dumper;
use DDP;

my @AoA;
while(<>) {
	push @AoA, [ split /;/ ];
}

print "Data::Dumper\n";
print Dumper(@AoA);

print "DDP\n";
p @AoA;
