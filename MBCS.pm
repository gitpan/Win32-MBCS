package Win32::MBCS;

use 5.008;
use strict;
use warnings;
use base qw(Exporter);
use vars qw($VERSION @EXPORT @EXPORT_OK);
$VERSION = "0.02";
@EXPORT = qw();
@EXPORT_OK = @EXPORT;

require XSLoader;
XSLoader::load('Win32::MBCS', $VERSION);

1;
__END__

=head1 NAME

Win32::MBCS - Utf8 to win32 local multi-byte string conversion

=head1 SYNOPSIS

  use Win32::MBCS;
  $utf8="abcd\x{4e2d}\x{6587}";
  Win32::MBCS::Utf8ToLocal($t);
  print $utf8;

=head1 DESCRIPTION

Convert utf8 strings to win32 local multi-byte string conversion.

=head2 EXPORT

None by default.

=head1 BUGS, REQUESTS, COMMENTS

Please report any requests, suggestions or bugs via
http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Win32-MBCS

=head1 AUTHOR

Qing-Jie Zhou E<lt>qjzhou@hotmail.comE<gt>

=cut
