# 
 node default {
   class { 'dev_environment':
     user { "daelss45":
       ensure      => present,
       manage_home => true,
       group       => ['wheel'],
     }
     package { "vim":
       ensure      => present,
     }
     file { "/home/daelss45/.vimrc":
       ensure      => file,
       source      => "puppet:///vagrant/.vimrc",
     }
   }
 }

