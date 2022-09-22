$RNA="AUGCAUGCAUGCAUGC";
$RNA=~s/U/T/g;
print"DNA=$RNA\n";
$dna="ATGCATGCATGCATGC";
$dna=~s/T/U/g;
print"RNA=$dna\n";
exit;