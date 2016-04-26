package Test::JSON::More;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=encoding UTF-8

=head1 NAME

Test::JSON::More - one line description


=head1 SYNOPSIS

    use Test::JSON::More;


=head1 DESCRIPTION

Test::JSON::More is


=head1 REPOSITORY

=begin html

<a href="http://travis-ci.org/bayashi/Test-JSON-More"><img src="https://secure.travis-ci.org/bayashi/Test-JSON-More.png"/></a> <a href="https://coveralls.io/r/bayashi/Test-JSON-More"><img src="https://coveralls.io/repos/bayashi/Test-JSON-More/badge.png?branch=master"/></a>

=end html

Test::JSON::More is hosted on github: L<http://github.com/bayashi/Test-JSON-More>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut
