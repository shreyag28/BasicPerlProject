#!/usr/bin/perl

use strict;
use warnings;

use Test::Simple tests => 2;

sub hello_world
{
return "Hello world!";
}

sub get_number
{
return int(rand(1000));
}
ok( hello_world( ) eq "Hello world!", "My Testcase 1" );
ok( get_number( ) > 0, "My Testcase 2" );