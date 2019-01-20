node default {
   file {'/root/README':
      ensure  => file,
      content => "https://docs.puppet.com/latest/type.html\n",
      owner   => 'root',
   }
}
