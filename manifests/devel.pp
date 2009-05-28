class sqlite::devel {
  include sqlite
  package{'sqlite-devel':
    ensure => installed,
    require => Package['sqlite'],
  }
}
