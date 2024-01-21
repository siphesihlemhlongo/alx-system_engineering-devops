
exec { 'fix_apache_error':
  command     => '<FIX_COMMAND>',
  refreshonly => true,
  subscribe   => File['/path/to/affected/file'],
}
