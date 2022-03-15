# systemctl
# Autogenerated from man page /usr/share/man/man1/systemctl.1.gz
complete -c systemctl -s t -l type -d 'The argument should be a comma-separated list of unit types such as service a…'
complete -c systemctl -l state -d 'The argument should be a comma-separated list of unit LOAD, SUB, or ACTIVE st…'
complete -c systemctl -s p -l property -d 'When showing unit/job/manager properties with the show command, limit display…'
complete -c systemctl -s a -l all -d 'When listing units with list-units, also show inactive units and units which …'
complete -c systemctl -s r -l recursive -d 'When listing units, also show units of local containers'
complete -c systemctl -l reverse -d 'Show reverse dependencies between units with list-dependencies, i. e'
complete -c systemctl -l after -d 'With list-dependencies, show the units that are ordered before the specified …'
complete -c systemctl -l before -d 'With list-dependencies, show the units that are ordered after the specified u…'
complete -c systemctl -l with-dependencies -d 'When used with status, cat, list-units, and list-unit-files, those commands p…'
complete -c systemctl -s l -l full -d 'Do not ellipsize unit names, process tree entries, journal output, or truncat…'
complete -c systemctl -l value -d 'When printing properties with show, only print the value, and skip the proper…'
complete -c systemctl -l show-types -d 'When showing sockets, show the type of the socket'
complete -c systemctl -l kill-who -d 'to select which process to kill.  Use'
complete -c systemctl -l signal -d 'to select the signal to send.  clean PATTERN'
complete -c systemctl -l what -d 'to select which kind of resource to remove'
complete -c systemctl -l quiet -d 'is specified, this will also print the current unit state to standard output'
complete -c systemctl -l lines -d and
complete -c systemctl -l runtime -d 'is passed, in which case the settings only apply until the next reboot'
complete -c systemctl -l now -d 'switch, or invoke start with appropriate arguments later'
complete -c systemctl -l system
complete -c systemctl -l user
complete -c systemctl -l global -d 'is specified, this enables the unit for the system, for the calling user only…'
complete -c systemctl -l preset-mode -d 'to control whether units shall be enabled and disabled, or only enabled, or o…'
complete -c systemctl -l force -d 'is specified and any units do not already exist, new unit files will be opene…'
complete -c systemctl -l log-level -d 'described in systemd(1)).  log-target [TARGET]'
complete -c systemctl -l log-target -d 'systemd(1)).  service-watchdogs [yes|no]'
complete -c systemctl -l wait -d 'to wait until the boot process is completed before printing the current state…'
complete -c systemctl -l no-block -d 'to request asynchronous behavior.  rescue'
complete -c systemctl -l job-mode
complete -c systemctl -s T -l show-transaction
complete -c systemctl -l fail
complete -c systemctl -s i -l ignore-inhibitors
complete -c systemctl -l dry-run
complete -c systemctl -s q
complete -c systemctl -l failed
complete -c systemctl -l no-wall
complete -c systemctl -l no-reload
complete -c systemctl -l no-ask-password
complete -c systemctl -s s
complete -c systemctl -s f
complete -c systemctl -l message
complete -c systemctl -l root
complete -c systemctl -s n
complete -c systemctl -s o -l output
complete -c systemctl -l firmware-setup
complete -c systemctl -l boot-loader-menu
complete -c systemctl -l boot-loader-entry
complete -c systemctl -l plain
complete -c systemctl -s H -l host
complete -c systemctl -s M -l machine
complete -c systemctl -l no-pager
complete -c systemctl -l no-legend
complete -c systemctl -s h -l help
complete -c systemctl -l version

