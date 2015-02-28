# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
class cyberduck {
  package { 'Cyberduck':
    provider   => 'compressed_app',
    source     => 'https://update.cyberduck.io/Cyberduck-4.6.5.zip'
  }
}
