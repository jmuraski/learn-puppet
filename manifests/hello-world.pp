file {'/tmp/hello.txt':
  ensure => file,
  source => "./files/hello.txt"
}
