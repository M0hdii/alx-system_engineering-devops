package { 'python3-pip':
  ensure => installed,
}

exec { 'install_flask':
  command     => '/usr/bin/pip3 install Flask==2.1.0',
  path        => ['/usr/bin', '/usr/local/bin'],
  environment => ['LC_ALL=en_US.UTF-8', 'LANG=en_US.UTF-8'],
  unless      => '/usr/local/bin/flask --version | grep "2.1.0"',
}
