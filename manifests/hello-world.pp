file {'/tmp/hello.txt':
  ensure => file,
  source => "/etc/puppetlabs/code/environments/production/files/hello.txt"
}
