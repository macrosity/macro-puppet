
class ssh (
  $package_name = $::ssh::params::package_name,
  $service_name = $::ssh::params::service_name,
  ) inherits ::ssh::params {
    class { '::ssh::install': } ->
    class { '::ssh::service': }
  }
