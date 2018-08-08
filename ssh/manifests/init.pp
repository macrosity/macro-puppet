
class ssh {
  class { 'ssh::install': } ->
  class { 'ssh::service': }
  }

}
