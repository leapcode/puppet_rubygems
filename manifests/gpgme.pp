class rubygems::gpgme{
  include rubygems
  include gpg::gpgme::devel

  package{'ruby-gpgme':
    ensure => present,
    provider => gem,
    require => Package['rubygems'],
  }
}
