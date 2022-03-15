# sg_modes
# Autogenerated from man page /usr/share/man/man8/sg_modes.8.gz
complete -c sg_modes -s a -l all -d 'output all the mode pages reported by the DEVICE'
complete -c sg_modes -s c -l control -d 'PC is the page control value'
complete -c sg_modes -s d -l dbd -d 'disable block descriptors'
complete -c sg_modes -s D -l dbout -d 'disable outputting block descriptors'
complete -c sg_modes -s e -l examine -d 'examine each mode page in the range 0 through to 62 (inclusive)'
complete -c sg_modes -s f -l flexible -d 'Some devices, bridges and/or drivers attempt crude translations between MODE …'
complete -c sg_modes -s h -l help -d 'print out the usage message then exit'
complete -c sg_modes -s H -l hex -d 'The default action is to decode known mode page numbers (and subpage numbers)…'
complete -c sg_modes -s l -l list -d 'lists all common page and subpage codes and their names that are found in the…'
complete -c sg_modes -s L -l llbaa -d 'set the Long LBA Accepted (LLBAA) bit in the MODE SENSE (10) cdb'
complete -c sg_modes -s m -l maxlen -d 'The LEN argument is the maximum response length in bytes'
complete -c sg_modes -s O -l old -d 'Switch to older style options.  Please use as first option'
complete -c sg_modes -s p -l page -d 'page code to fetch'
complete -c sg_modes -s r -l raw -d 'output the response in binary to stdout'
complete -c sg_modes -s R -d 'output the selected mode page to stdout a byte per line'
complete -c sg_modes -s w -l readwrite -d 'open DEVICE in "read-write" mode.  Default is to open it in read-only mode'
complete -c sg_modes -s 6 -l six -d 'by default this utility sends a 10 byte MODE SENSE command to the DEVICE'
complete -c sg_modes -s v -l verbose -d 'increase level of verbosity.  Can be used multiple times'
complete -c sg_modes -s V -l version -d 'print out version string then exit'
complete -c sg_modes -s A -d 'output all the mode pages and subpages supported by the DEVICE'
complete -c sg_modes -s N -l new -d 'Switch to the newer style options'
complete -c sg_modes -o subp -d 'sub page code to fetch'
complete -c sg_modes -s '?' -d 'output usage message then exit.  Ignore all other parameters'

