# sg_read_attr
# Autogenerated from man page /usr/share/man/man8/sg_read_attr.8.gz
complete -c sg_read_attr -s c -l cache -d 'sets the CACHE bit in the READ ATTRIBUTE cdb'
complete -c sg_read_attr -s e -l enumerate -d 'enumerates all known attributes and service actions'
complete -c sg_read_attr -s E -l ea -d 'where EA is an element address which is placed in the READ ATTRIBUTE cdb'
complete -c sg_read_attr -s f -l filter -d 'where FL is an attribute identifier in the range 0 to 65535 or -1'
complete -c sg_read_attr -s F -l first -d 'where FAI is the "first attribute identifier" field in the cdb'
complete -c sg_read_attr -s h -l help -d 'output the usage message then exit'
complete -c sg_read_attr -s H -l hex -d 'output the response in hexadecimal to stdout'
complete -c sg_read_attr -s i -l in -d 'FN is treated as a file name (or \'-\' for stdin) which contains ASCII hexadeci…'
complete -c sg_read_attr -s l -l lvn -d 'where LVN is placed in the "logical volume number" field of the cdb'
complete -c sg_read_attr -s m -l maxlen -d 'where LEN is the (maximum) response length in bytes'
complete -c sg_read_attr -s p -l pn -d 'where PN is placed in the "partition number" field of the cdb'
complete -c sg_read_attr -s q -l quiet -d 'this option reduces the amount of information output'
complete -c sg_read_attr -s r -l raw -d 'output the SCSI response (i. e.  the data-out buffer) in binary (to stdout)'
complete -c sg_read_attr -s R -l readonly -d 'open the DEVICE read-only (e. g.  in Unix with the O_RDONLY flag)'
complete -c sg_read_attr -s s -l sa -d 'where SA is placed on the "service action" field of the cdb'
complete -c sg_read_attr -s v -l verbose -d 'increase the level of verbosity, (i. e.  debug output)'
complete -c sg_read_attr -s V -l version -d 'print the version string and then exit'

