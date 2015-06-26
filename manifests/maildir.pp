# manage maildir rubygem
class rubygems::maildir {
  if ($::osfamily == 'RedHat') and
    versioncmp($::operatingsystemmajrelease,'6') > 0 {
    package{'rubygem-maildir':
      ensure => present,
    }
  } else {
    require rubygems::devel
    package{'maildir':
      ensure   => present,
      provider => gem,
    }
  }
}
