# Public: Install Netbeans to /Applications
#
# Examples
#
#   include netbeans
class netbeans {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/8.0/final/bundles/netbeans-8.0-macosx.dmg',
  }
}
