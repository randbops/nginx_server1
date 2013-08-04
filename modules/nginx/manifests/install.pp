class nginx::install {
		package { 'apache2.2-common':
		ensure => absent,
	}
	package { 'nginx':
	ensure => installed,
	require => Package['apache2.2-common'],
	}
}
