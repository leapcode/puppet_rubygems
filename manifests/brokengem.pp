define rubygems::brokengem(
    $source,
    $ensure = 'present',
) {
    exec{"get-gem-$name":
        command => "/usr/bin/wget -O /tmp/$name.gem $source",
        creates => "/tmp/$name.gem",
        before => Package[$name],
    }
    package{$name:
        ensure => $ensure,
        provider => gem,
        source => "/tmp/$name.gem",
    }
}
