print "hello world\n";

foreach (1..2){
	print $_, "\n";
}

foreach $number (1..2){
	print $number, "\n";
}


my @sample = (11.233,{3=>4,"hello"=>[6,7]});
require 'dumpvar.pl';
dumpValue(\@sample);

import Data::Dumper;

pretty_print(@sample);
