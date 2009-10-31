class rubygems::highline {
  include ::rubygems
  package{'rubygem-highline':
    ensure => present,
    require => Package['rubygems'],
  }
}
