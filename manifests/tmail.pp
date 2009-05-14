class rubygems::tmail {
  include rubygems::devel
  package{'tmail':
    ensure => present,
    provider => gem,
    require => [ Package['rubygems'], Package['gcc'] ],
  }
}
