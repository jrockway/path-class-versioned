use strict;
use warnings;
use inc::Module::Install;

name 'Path-Class-Versioned';
all_from 'lib/Path/Class/Versioned.pm';
license 'perl';

# prereqs

requires 'Path::Class'                => 0;
requires 'List::Util'                 => 0;
requires 'overload'                   => 0;
requires 'Moose'                      => '0.44';
requires 'MooseX::Types::Path::Class' => '0.04';
requires 'MooseX::Params::Validate'   => '0.09';

# things the tests need
build_requires 'Test::More'      => '0';
build_requires 'Test::Exception' => '0';

tests('t/*.t');

WriteAll();

