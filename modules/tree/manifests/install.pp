class tree::install (
  String $package_name = $::tree::package_name
  ) {
  package { 'macrosity-tree':
    ensure => present,
    name   => $package_name
  }
}
