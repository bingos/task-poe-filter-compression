package Task::POE::Filter::Compression;

#ABSTRACT: A Task to install all compression related POE Filters.

use strict;
use warnings;

'Cmprss';

=pod

=head1 SYNOPSIS

    perl -MCPANPLUS -e 'install Task::POE::Filter::Compression'

=head1 DESCRIPTION

This L<Task> module installs all compression related L<POE::Filter> modules, namely:

  POE 1.0001

  POE::Filter::Bzip2 1.54

  POE::Filter::LZF 1.64

  POE::Filter::LZO 1.64

  POE::Filter::LZW 1.64

  POE::Filter::Zlib 1.93

=cut
