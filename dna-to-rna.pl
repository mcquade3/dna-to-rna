# Mike McQuade
# dna-to-rna.pl
use strict;
use warnings;

# Initialize the string variable
my $string = "CTTTATGGGTGTCAGCTACTCGTGGGGTGGATCAAACACGTATTGGACGCTGACCGACCCTCCTTAGGTCAGTTAGTATAGCATTGTGCCCCCCTTCAAGCGTAACATCTTTTCCACGCTCGTAGTACCTATTACTCCGCAGATTGCCCAGCCTTTTAGGCGTTTTGAGTGCTCAGCAAAGTTCCCTAGTAACGTCGTAGTGCCCGATATGTTCCACTTAGCAAGTGTGGAACTCGGTTTACTATACAGTGGACCTGTGCACTTTTGAGTATGCGCAGCATATAGAAATATCAATTCTTGGGGTGAATCCGGTCTATATCCTGACTGTAGCCTCAGTCAGTGGTATCTGCCCAGCCGCATTTAGCGTACATTACATAGACCACGAAAGGATCTAAATATCCTGGGTAGCCACTAGGAGGACAGAGAAGAGCAGACTTGTGGCCACTAAAACTGCCACTATAGGATGCGACCGTCGGGTAACTACTCACAGCGAAATGGACGGAGGGTTGATCAATTCTGTCCAGGTTAGCAGGCTTTGCCTTCTAGACGCAGCGACAGCAAAGTGCTAGGCAGCTCCTCAGGGCACATTACGAGAGTCTGGAATGTGTTTTTTGGCACTACGCTCAGATCTCTATCAGGCAATCCGTGCTCCGTCAAGGCGCGGACGGTCATAGCGATGGTACACCCCAGCCAACACAATCCCATGTCCAAGAGAGCCGCGCGAATTACCGAACAAGGCTAGGATGCATTCGCACTCTAGTCATTCCGGCGCTTGACTTTGGTGTGGCAGAGCTGCTGGTGTGAGTAATGATATGAAAGCGCTAGAGAGAATAACCCCCACCAATAAGCGTAGGCTAAATTCGCGATTAGCCGCTGGCAACAAGTTTTGGGCCGCCCGGGGGTTCATTGAGCCGTCTCGAGGACAAGTCGGTAGCCTTGTTGAGTTTTCGGGCTTGACACGATTGCAAATCACTTGGCCATGGTTGCGAAATTTTTATA";

# Iterate through the string and print out each letter, except replace the T's with U's
for (my $i = 0; $i < length($string); $i++) {
	if (substr($string,$i,1) eq 'T') {
		print 'U';
	} else {
		print substr($string,$i,1);
	}
}
print "\n";
