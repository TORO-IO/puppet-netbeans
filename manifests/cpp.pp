# Public: Install Netbeans C/C++ to /Applications
#
# Examples
#
#   include netbeans::cpp
class netbeans::cpp {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/7.3/final/bundles/netbeans-7.3-cpp-macosx.dmg',
  }
}
