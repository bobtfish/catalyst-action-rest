package Catalyst::Action::Serialize::JSON::XS;

use Moose;
use namespace::autoclean;

extends 'Catalyst::Action::Serialize::JSON';
use JSON::XS ();

our $VERSION = '1.00';
$VERSION = eval $VERSION;

__PACKAGE__->meta->make_immutable;

1;
