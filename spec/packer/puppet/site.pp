class { 'ntp':
  force_ntpd => true,
  servers    => [
                '1.ie.pool.ntp.org',
                '0.europe.pool.ntp.org',
                '3.europe.pool.ntp.org'
                ],
}
