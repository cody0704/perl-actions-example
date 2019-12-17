#!/usr/bin/perl

package Sample;
use strict;
use warnings;

sub fun1 {
    return "Trigger the GitHub Actions, traefik workshop!";
}

sub fun2 {
    my $name = $_[0];
    return $name;
}

sub fun3 {
    my $str1 = $_[0];
    my $str2 = $_[1];

    return "$str1$str2";
}

1;