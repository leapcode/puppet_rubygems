class rubygems::camping {
  include rubygems
  include rack
  package{'camping':
    ensure => present,
    provider => gem,
    require => [ Package['rubygems'], Package['rack'] ],
  }
}
