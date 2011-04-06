class rubygems::xmpp4r {
  package{'xmpp4r':
    ensure => present,
    provider => gem,
  }
}
