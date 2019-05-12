#########################################
# Earl Platt III
# 5/5/2019
# BCS 316 - Perl Programming
# Hash Reference
# Input - User Enters Hash Keys & Values
# Output - Displays all Values in Hash
##########################################

use strict;
use warnings;


my %price_of;
my $price;

%price_of = ("car",{
		"Cheap", "3000",
		"Pricey", "30000",},);
		
$price = $price_of{car};
print "$price->{Cheap}";

