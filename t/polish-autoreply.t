#!perl -wT
use strict;

use Test::More;

use lib 't';
use TestBounceParser;

check_report( 't/corpus/polish-autoreply.msg', is_bounce => 0 );

done_testing;
