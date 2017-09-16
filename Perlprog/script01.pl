#!/usr/bin/perl -w
#linia de mai sus asigura rularea filei in interpretorul perl, iar -w warning=on
use warnings;
# print este functia care afiseaza textul iar formatul este string
print "Salut!\n";

print "Salut a doua oara!?\n";

{
	print "Acesta este un ";
	print "bloc de ";
	print "Declaratii";
}

print "Acesta este in top\n";

