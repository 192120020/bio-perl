$dna="ttgttcaattttgaaaaattttggcaacattttaacgatgaaatgcgtgctcgttttaat
gaggttgcctataatgcatggtttaaaaatactaagcctatctcgtacaaccaaaaaacg
catgaattaaaaattcaagttcaaaatccagttgcaaaaggttattgggaaaaaaatctt";
$gc=($dna=~tr/gc//);
$percentage=100*($gc/length($dna));
print "gc content=$percentage%\n";
exit;