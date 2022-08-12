# Kills the process "killmenow"
exec {'pkill killmenow':
    path => '/usr/bin',
}
