#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Magic::ConversionChain' ) || print "Bail out!\n";
}

diag( "Testing Magic::ConversionChain $Magic::ConversionChain::VERSION, Perl $], $^X" );
