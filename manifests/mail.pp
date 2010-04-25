class rubygems::mail {
  require rubygems::devel
  package{'mail':
    ensure => present,
    provider => gem,
  }
}
