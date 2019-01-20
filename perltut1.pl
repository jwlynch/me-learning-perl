use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature 'switch';

print "hello world\n";

my $name = 'Jim';

my ($age, $street) = (40, '123 4th st');

my $my_info = "$name lives on \"$street\"\n";
# OR
$my_info = qq{$name lives on "$street" also\n};

print $my_info;

my $my_bunch_of_info = <<"END";
this is a
bunch of information
on multiple lines
END

say $my_bunch_of_info;

my $big_int = 18446744073709551615;

# %c : char
# %s : string
# %d : decimal (int)
# %u : unsigned int
# %f : float (decimal notation)
# %e : float (sci notation)

printf("%u \n", $big_int + 1);

my $big_float = .1000000000000001;

printf("%.16f \n", $big_float + .1000000000000001);

my $first = 1;
my $second = 2;

# swap values in $first and $second
($first, $second) = ($second, $first);

printf("first is now %d, and second is now %d\n", $first, $second);

## MATH FUNCTIONS IN PERL

say "EXP 1 = ", exp 1;
say "HEX 10 = ", hex 10;
say "OCT 10 = ", oct 10;
say "INT 6.45 = ", int 6.45;
say "LOG 2 = ", log 2;
say "Random between 0 - 10 = ", int(rand 11);
say "SQRT 9 = ", sqrt 9;
