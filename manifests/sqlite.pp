class rubygems::sqlite {
  package{'rubygem-sqlite3-ruby':
    ensure => present,
  }
}
