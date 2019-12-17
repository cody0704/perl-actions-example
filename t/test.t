#!/usr/bin/perl

use strict;
use warnings;
use Test::More;

use Sample;

is(Sample::fun1,'Trigger the GitHub Actions, traefik workshop!','string');

is(Sample::fun2('200'),'200','echo');

is(Sample::fun3('2','00'),'200','concat');

done_testing;