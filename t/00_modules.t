#!perl

# $Id: README 1103 2009-12-07 07:49:19Z corti $
# $Revision: 1103 $
# $HeadURL: https://svn.id.ethz.ch/nagios_plugins/check_updates/README $
# $Date: 2009-12-07 08:49:19 +0100 (Mon, 07 Dec 2009) $

use 5.00800;

use strict;
use warnings;

use Test::More tests => 17;

our $VERSION = '2.2.5';

use_ok('Carp');

use_ok('English');

use_ok('Nagios::Plugin');
can_ok( 'Nagios::Plugin', 'new' );
can_ok( 'Nagios::Plugin', 'nagios_exit' );
can_ok( 'Nagios::Plugin', 'add_perfdata' );

use_ok('Nagios::Plugin::Range');
can_ok( 'Nagios::Plugin::Range', 'parse_range_string' );

use_ok('Nagios::Plugin::Getopt');
can_ok( 'Nagios::Plugin::Getopt', 'new' );
can_ok( 'Nagios::Plugin::Getopt', 'arg' );
can_ok( 'Nagios::Plugin::Getopt', 'getopts' );
can_ok( 'Nagios::Plugin::Getopt', 'get' );

use_ok('Nagios::Plugin::Threshold');
can_ok( 'Nagios::Plugin::Threshold', 'new' );
can_ok( 'Nagios::Plugin::Threshold', 'set_thresholds' );

use_ok('Readonly');
