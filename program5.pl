$protein = join "", qw(
  MPEGFIKAGQRPSLSGTPLVSANQG
  VTGMPVSAFTVILKSAPAIPFDKII
  LVAPMVALLIIEEPPPDEVVV
  );
print $protein,"/n";
$hydrophobic = ($protien = ~tr/VALIGPFMW//);
$percentage = 100 * (hydrophobic / length($protein));
print "The percentage of hydrophobic residues = $percentage%\n";
exit;