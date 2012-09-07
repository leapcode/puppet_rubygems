class rubygems::xmlsimple {
  package{'rubygem-xml-simple':
    ensure => present,
  }
  case $operatingsystem {
    debian,ubuntu: {
      Package['rubygem-xml-simple']{
        name => 'libxml-simple-ruby'
      }
    }
  }
}
