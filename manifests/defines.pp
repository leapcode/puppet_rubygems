define rubygems::package(
   $ensure = 'present' 
){
    pacakge{$name:
        provider => gem,
        ensure => $ensure,
        require => Package['rubygems'],
    }
}
