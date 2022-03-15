# ip
# Autogenerated from man page /usr/share/man/man8/ip.8.gz
complete -c ip -s V -o Version -d 'Print the version of the  ip utility and exit'
complete -c ip -s h -o human -o human-readable -d 'output statistics with human readable values followed by suffix'
complete -c ip -s b -o batch -d 'Read commands from provided file or standard input and invoke them'
complete -c ip -o force -d 'Don\'t terminate ip on errors in batch mode'
complete -c ip -s s -o stats -o statistics -d 'Output more information'
complete -c ip -s d -o details -d 'Output more detailed information'
complete -c ip -s l -o loops -d 'Specify maximum number of loops the \'ip address flush\' logic will attempt bef…'
complete -c ip -s f -o family -d 'Specifies the protocol family to use'
complete -c ip -s 4 -d 'shortcut for  "-family inet" '
complete -c ip -s 6 -d 'shortcut for  "-family inet6" '
complete -c ip -s B -d 'shortcut for  "-family bridge" '
complete -c ip -s M -d 'shortcut for  "-family mpls" '
complete -c ip -s 0 -d 'shortcut for  "-family link" '
complete -c ip -s o -o oneline -d 'output each record on a single line, replacing line feeds with the  \'\' charac…'
complete -c ip -s r -o resolve -d 'use the system\'s name resolver to print DNS names instead of host addresses'
complete -c ip -s n -o netns -d 'switches  ip to the specified network namespace R NETNS '
complete -c ip -s N -o Numeric -d 'Print the number of protocol, scope, dsfield, etc directly instead of convert…'
complete -c ip -s a -o all -d 'executes specified command over all objects, it depends if command supports t…'
complete -c ip -s c -d 'Configure color output'
complete -c ip -s t -o timestamp -d 'display current time when using monitor option'
complete -c ip -o ts -o tshort -d 'Like  -timestamp , but use shorter format'
complete -c ip -o rc -o rcvbuf -d 'Set the netlink socket receive buffer size, defaults to 1MB'
complete -c ip -o iec -d 'print human readable rates in IEC units (e. g.  1Ki = 1024)'
complete -c ip -o br -o brief -d 'Print only basic information in a tabular format for better readability'
complete -c ip -s j -o json -d 'Output results in JavaScript Object Notation (JSON)'
complete -c ip -s I
complete -c ip -s D
complete -c ip -s p
complete -c ip -o pretty -d 'The default JSON format is compact and more efficient to parse but hard for m…'

