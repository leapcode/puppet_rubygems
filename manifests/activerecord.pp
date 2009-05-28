class rubygems::activerecord {
  include rubygems
  package{'activerecord':
    ensure => present,
    provider => gem,
    require => Package['rubygems'],
  }
}
