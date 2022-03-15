# start-stop-daemon
# Autogenerated from man page /usr/share/man/man8/start-stop-daemon.8.gz
complete -c start-stop-daemon -l pid -d 'Check for a process with the specified pid (since version 1. 17. 6)'
complete -c start-stop-daemon -l ppid -d 'Check for a process with the specified parent pid ppid (since version 1. 17'
complete -c start-stop-daemon -s p -l pidfile -d 'Check whether a process has created the file pid-file'
complete -c start-stop-daemon -s x -l exec -d 'Check for processes that are instances of this executable'
complete -c start-stop-daemon -s n -l name -d 'Check for processes with the name process-name'
complete -c start-stop-daemon -s u -l user -d 'Check for processes owned by the user specified by username or uid'
complete -c start-stop-daemon -s g -l group -d 'Change to group or gid when starting the process'
complete -c start-stop-daemon -s s -l signal -d 'With  --stop , specifies the signal to send to processes being stopped (defau…'
complete -c start-stop-daemon -s R -l retry -d 'With  --stop , specifies that  start-stop-daemon is to check whether the proc…'
complete -c start-stop-daemon -s a -l startas -d 'With  --start , start the process specified by R pathname '
complete -c start-stop-daemon -s t -l test -d 'Print actions that would be taken and set appropriate return value, but take …'
complete -c start-stop-daemon -s o -l oknodo -d 'Return exit status 0 instead of 1 if no actions are (would be) taken'
complete -c start-stop-daemon -s q -l quiet -d 'Do not print informational messages; only display error messages'
complete -c start-stop-daemon -s c -l chuid -d 'Change to this username/uid before starting the process'
complete -c start-stop-daemon -s r -l chroot -d 'Chdir and chroot to  root before starting the process'
complete -c start-stop-daemon -s d -l chdir -d 'Chdir to  path before starting the process'
complete -c start-stop-daemon -s b -l background -d 'Typically used with programs that don\'t detach on their own'
complete -c start-stop-daemon -l notify-await -d 'Wait for the background process to send a readiness notification before consi…'
complete -c start-stop-daemon -l notify-timeout -d 'Set a timeout for the --notify-await option (since version 1. 19. 3)'
complete -c start-stop-daemon -s C -l no-close -d 'Do not close any file descriptor when forcing the daemon into the background …'
complete -c start-stop-daemon -s N -l nicelevel -d 'This alters the priority of the process before starting it'
complete -c start-stop-daemon -s P -l procsched -d 'This alters the process scheduler policy and priority of the process before s…'
complete -c start-stop-daemon -s I -l iosched -d 'This alters the IO scheduler class and priority of the process before startin…'
complete -c start-stop-daemon -s k -l umask -d 'This sets the umask of the process before starting it (since version 1. 13'
complete -c start-stop-daemon -s m -l make-pidfile -d 'Used when starting a program that does not create its own pid file'
complete -c start-stop-daemon -l remove-pidfile -d 'Used when stopping a program that does not remove its own pid file (since ver…'
complete -c start-stop-daemon -l start -d 'from starting the daemon'
complete -c start-stop-daemon -l stop -d 'is specified'
complete -c start-stop-daemon -s S -d 'Check for the existence of a specified process'
complete -c start-stop-daemon -s K -d 'Checks for the existence of a specified process'
complete -c start-stop-daemon -s T -l status -d 'Check for the existence of a specified process, and returns an exit status co…'
complete -c start-stop-daemon -s H -l help -d 'Show usage information and exit'
complete -c start-stop-daemon -s V -l version -d 'Show the program version and exit'
complete -c start-stop-daemon -s v -l verbose -d 'Print verbose informational messages'

