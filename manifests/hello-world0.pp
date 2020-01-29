file {'/tmp/hello12.txt':
  ensure => file,
  source => "/etc/puppetlabs/code/environments/production/files/hello.txt"
}
