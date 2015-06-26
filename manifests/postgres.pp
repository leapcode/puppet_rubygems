class rubygems::postgres {
  if $::osfamily == 'RedHat' and
    versioncmp($::operatingsystemmajrelease,'5') > 0 {
    package{'rubygem-pg':
      ensure => installed,
    }
  } else {
    require postgres::devel
    rubygems::gem{'ruby-pg':}
  }
}
