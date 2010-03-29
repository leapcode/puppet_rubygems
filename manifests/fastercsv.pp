class rubygems::fastercsv {
    rubygems::brokengem{'fastercsv':
        ensure => present,
        source => 'http://rubyforge.org/frs/download.php/43190/fastercsv-1.4.0.gem',
    }
}
