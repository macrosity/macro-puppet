class tree (
  String $package_name = $::tree::params::package_name,
  ) inherits ::tree::params {
      class { '::tree::install': }
}
