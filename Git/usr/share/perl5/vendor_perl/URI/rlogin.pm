package URI::rlogin;

use strict;
use warnings;

our $VERSION = '5.09';

use parent 'URI::_login';

sub default_port { 513 }

1;
