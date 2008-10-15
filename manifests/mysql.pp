class rubygems::mysql {
  include mysql::devel
  rubygems::package{'mysql': }
}
