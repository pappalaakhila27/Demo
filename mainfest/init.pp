class demo {
  file { 'C:/Users/Public/puppet-demo.txt':
    ensure  => file,
    content => "Managed by Puppet.\n",
  }
}

include demo
