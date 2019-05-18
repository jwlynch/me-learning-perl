#!/usr/bin/perl

use strict;
use warnings;

my $filename = "somelines.txt";

open(FH, $filename);
while(<FH>)
{
    chomp;
    print "$_\n";
}

close(FH);
