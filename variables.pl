use strict;
use warnings;

#Escalares

my $nombre = "Mazinger";
print $nombre ."\n";


#Arrays
my @calificaciones = (8,7,10);
print @calificaciones;
print "\n";
print $calificaciones[2] . "\n";

#Hashes
my %dias = (
    L => "Lunes",
    M => "Martes",
    M2 => "Miercoles"
);

print %dias{L};
print "\n";

exit;
