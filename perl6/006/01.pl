my $max = 100;
say [-] (map {$_*$_}, [+] (1..$max)), ([+] map {$_*$_}, (1..$max));

# oddly this next line does not work, you end up with -338349 (ie - last element in list)
#say (map {$_*$_}, [+] (1..$max)) - ([+] map {$_*$_}, (1..$max));


=begin
The sum of the squares of the first ten natural numbers is,
1^(2) + 2^(2) + ... + 10^(2) = 385

The square of the sum of the first ten natural numbers is,
(1 + 2 + ... + 10)^(2) = 55^(2) = 3025

Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

=end



