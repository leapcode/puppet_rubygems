class rubygems::bcrypt {
  include ::rubygems
  package{'bcrypt-ruby':
    ensure => present,
    provider => gem,
    require => Package['rubygems'],
  }
}
