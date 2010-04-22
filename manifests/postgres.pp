class rubygems::postgres {
    include postgres::devel
    rubygems::package{'pg-ruby':}
}
