#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'JSON::Path::Munge' ) || print "Bail out!\n";
}

diag( "Testing JSON::Path::Munge $JSON::Path::Munge::VERSION, Perl $], $^X" );
