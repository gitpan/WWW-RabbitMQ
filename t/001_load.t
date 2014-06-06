# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'WWW::RabbitMQ::Broker' ); }

my $object = WWW::RabbitMQ::Broker->new(
	username => 'guest',
	password => 'guest',
	host     => 'localhost',
);
isa_ok ($object, 'WWW::RabbitMQ::Broker');


