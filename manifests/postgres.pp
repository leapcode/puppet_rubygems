class rubygems::postgres {
  if $::operatingsystem == 'CentOS' and $::lsbmajdistrelease > 5 {
    package{'rubygem-pg':
      ensure => installed,
    }
  } else {
    require postgres::devel
    rubygems::gem{'ruby-pg':}
  }
}
