use strict;
use warnings;
use Test::More tests => 1;
use if $ENV{AUTOMATED_TESTING}, 'Test::DiagINC';
use ExtUtils::MakeMaker ();
use lib 'examples/lib';
use Foo;

fail("this failed");
