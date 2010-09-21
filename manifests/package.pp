define rubygems::package(
    $ensure = 'present', 
    $requiresgcc = false
) {
    if $requiresgcc {
        require gcc
    }

    package{$name:
        provider => gem,
        ensure => $ensure,
        require => Package['rubygems'],
    }
}
