class rubygems::mysql {
    require ::mysql::devel
    rubygems::gem{'mysql':}
}
