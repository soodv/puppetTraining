package { 'httpd':
ensure => 'installed', #'absent','purged','latest','4.1'
name => 'httpd', #not used here as we make use of title
provider => 'yum', #Normally not required
}

service { 'httpd':
ensure => 'running', #'absent','purged','latest','4.1'
#name => 'httpd', #not used here as we make use of title
enable => true, #Normally not required
}

