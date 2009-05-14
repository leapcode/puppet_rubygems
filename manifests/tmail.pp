class rubygems::tmail {
  package{'tmail':
    ensure => present,
    provider => gem,
    require => Package['rubygems'],
  }
}
