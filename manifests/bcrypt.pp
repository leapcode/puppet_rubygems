class rubygems::bcrypt {
  if ($::osfamily == 'RedHat') and
    versioncmp($::operatingsystemmajrelease,'6') > 0 {
    package{'rubygem-bcrypt':
      ensure => present,
    }
  } else {
    require rubygems
    package{'bcrypt-ruby':
      ensure => present,
      provider => gem,
    }
  }
}
