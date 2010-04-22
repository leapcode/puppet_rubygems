class rubygems::postgres {
    include postgres::devel
    rubygems::package{'ruby-pg':}
}
