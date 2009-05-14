class rubygems::highline {
  include rubygems
  package{'highline':
    ensure => present,
    provider => gem, 
    require => Package['rubygems'],
  }
}
