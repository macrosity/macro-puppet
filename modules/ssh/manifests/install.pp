class ssh::install (
  String $package_name = $::ssh::package_name,
  ) {
  package { 'arbitrary-sshd-name':
    ensure => present,
    name   => $package_name,
  }
}
