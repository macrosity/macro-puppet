class ssh::service (
  String $service_name = $::ssh::service_name,
  ){
  service { 'arbitrary-sshd':
    ensure     => running,
    name       => $service_name
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
  }
}
