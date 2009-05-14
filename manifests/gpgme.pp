class rubygems::gpgme{
  include rubygems::devel
  include gpg::gpgme::devel

  package{'ruby-gpgme':
    ensure => present,
    provider => gem,
    require => [ Package['rubygems'], Package['gcc'] ],
  }
}
