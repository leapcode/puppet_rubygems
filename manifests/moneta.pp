class rubygems::moneta {
  require rubygems
  package{'mondeta':
    ensure => present,
    provider => gem,
  }
}
