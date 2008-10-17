class rubygems::fastercsv {
    rubygems::brokengem{'fastercsv':
        source => 'http://rubyforge.org/frs/download.php/43190/fastercsv-1.4.0.gem',
        ensure => present,
    }
}
