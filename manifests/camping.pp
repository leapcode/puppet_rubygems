class rubygems::camping {
  include rubygems::rack
  package{'camping':
    ensure => present,
    provider => gem,
    require => [ Package['rubygems'], Package['rack'] ],
  }
}
