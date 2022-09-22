my @genes=qw(
xgene1 agene2 mgene3 zgene4 cgene5
);
print "enter the gene name:";
my $query=<STDIN>;
chomp $query;
my $foundflag=0;
foreach(@genes) {
print $_,"\n";
	#look for exact name,so anchor to beginning and end of the string
	if(/^$query$/) {
		print "Geneen $query is known!\n";
		$foundflag=1;
		#exit the "foreach" loop when you find the gene
		last;
	}
}
unless ($foundflag){
	print "Gene $query is not known!\n";
}
exit