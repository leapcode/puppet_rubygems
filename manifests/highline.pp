class rubygems::highline {
  package{'highline':
    ensure => present,
    provider => gem, 
    require => Package['rubygems'],
  }
}
