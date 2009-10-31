class rubygems::rack {
  include ::rubygems
  package{'rack':
    ensure => present,
    provider => gem,
    require => Package['rubygems'],
  }
}
