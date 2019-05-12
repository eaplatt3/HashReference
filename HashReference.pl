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
use v5.13.7;


my %hashRef;
my $key1;
my $key2;
my $value1;
my $value2;


print "Add Keys to Cars Hash \n";
print "1st Key: ";
$key1 = <STDIN>;
chomp $key1;
print "\n";

print "2nd Key: ";
$key2 = <STDIN>;
chomp $key2;
print "\n";

print "Add Values To the Keys \n";
print "Value of 1st Key: ";
$value1 = <STDIN>;
chomp $value1;
print "\n";

print "Value of 2nd Key: ";
$value2 = <STDIN>;
chomp $value2;
print "\n";





%hashRef = ("Cars", {
		"$key1", "$value1",
		"$key2", "$value2",},);
		
my $hashRef = %hashRef;


foreach my $hashRef (keys %hashRef){
		print "$hashRef{$key} \n";
		}

