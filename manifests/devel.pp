class sqlite::devel {
  include sqlite
  package{"sqlite-devel.${architecture}":
    ensure => installed,
    require => Package['sqlite'],
  }
}
