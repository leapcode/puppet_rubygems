define rubygems::package(
    $ensure = 'present'
) {
    package{$name:
        provider => gem,
        ensure => $ensure,
        require => Package['rubygems'],
    }
}
