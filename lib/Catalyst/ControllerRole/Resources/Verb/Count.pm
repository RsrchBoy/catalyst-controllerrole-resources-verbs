package Catalyst::ControllerRole::Resources::Verb::Count; 

use Moose::Role;
use namespace::autoclean;

our $VERSION = '0.001';

with 'Catalyst::ControllerRole::Resources::Verb' => {
    target  => 'collection',
    verb    => 'count', 
    method  => 'GET', 
    path    => 'count',
};

1;

__END__

=head1 NAME

Catalyst::ControllerRole::Resources::Verb::Count

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 SEE ALSO

=head1 AUTHOR

Chris Weyl  <cweyl@alumni.drew.edu>


=head1 LICENSE AND COPYRIGHT

Copyright (c) 2010  <cweyl@alumni.drew.edu>

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the 

    Free Software Foundation, Inc.
    59 Temple Place, Suite 330
    Boston, MA  02111-1307  USA

=cut

