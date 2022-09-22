print "The nucleotide sequence: \n";
my $pick = <STDIN>;
chomp $pick;
if($pick=~ tr/ATGC//) {
print"It is a DNA sequence";
}
else {
    print"It is not a DNA sequence";
}