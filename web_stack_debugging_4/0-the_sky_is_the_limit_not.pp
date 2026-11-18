# Raises the open file limit of Nginx so it can serve many concurrent requests without failing
exec { 'fix--for-nginx':
  command => 'sed -i "s/-n 15/-n 4096/" /etc/default/nginx',
  onlyif  => 'grep -q "ULIMIT=.-n 15" /etc/default/nginx',
  path    => '/bin:/usr/bin',
  notify  => Exec['restart-nginx'],
}

exec { 'restart-nginx':
  command     => 'service nginx restart',
  path        => '/usr/sbin:/usr/bin:/sbin:/bin',
  refreshonly => true,
}
