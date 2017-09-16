#!/usr/bin/perl

#numerele in perl
use warnings;
# numere intregi int
print 24," ", 33," ", -56, "\n";

print 25_987_345, "\n";
# floating-point numbers
print 45_000_567, " ",3.879967373, "\n";
# va afisa numarul 255 de 4 ori
print 255,	"\n";
print 0377,	"\n";
print 0b11111111, "\n";
print 0xFF, 	"\n";
# afisarea textului
print '\tAcesta este un text in virgula simpla.\n';
print "\tAcesta este un text in dubla virgula.\n";
# backslash
print "C:\\WINNT\\Profiles\\\n";
print 'C:\WINNT\Profiles\ ', "\n";

print<<EOF;
This is a here-document. It starts on the line after the two arrows,

and it ends when the text following the arrows is found at the beginning

of a line, like this:
EOF
#conversia intre numere si string
print "0x30\n";
print "030\n";

print hex("0x30"), "\n";
print oct("030"), "\n";

print hex("FFG"), "\n";
print oct("178"), "\n";
print 56+567, "\n";
# variabile 
$name = "Cornel";
print "Numele meu este ", $name, "\n";

