class rubygems::markaby {
  include ::rubygems
  package{'markaby':
    ensure => present,
    provider => gem,
    require => Package['rubygems'],
  }
}
