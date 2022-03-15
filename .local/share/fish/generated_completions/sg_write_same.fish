# sg_write_same
# Autogenerated from man page /usr/share/man/man8/sg_write_same.8.gz
complete -c sg_write_same -s R -l 10 -d 'send a SCSI WRITE SAME (10) command to DEVICE'
complete -c sg_write_same -s S -l 16 -d 'send a SCSI WRITE SAME (16) command to DEVICE'
complete -c sg_write_same -s T -l 32 -d 'send a SCSI WRITE SAME (32) command to DEVICE'
complete -c sg_write_same -s a -l anchor -d 'sets the ANCHOR bit in the cdb.  Introduced in SBC-3 revision 22'
complete -c sg_write_same -s g -l grpnum -d 'sets the \'Group number\' field to GN.  Defaults to a value of zero'
complete -c sg_write_same -s h -l help -d 'output the usage message then exit'
complete -c sg_write_same -s i -l in -d 'read data (binary) from file named IF and use it as the data-out buffer for t…'
complete -c sg_write_same -s l -l lba -d 'where LBA is the logical block address to start the WRITE SAME command'
complete -c sg_write_same -s L -l lbdata -d 'sets the LBDATA bit in the WRITE SAME cdb'
complete -c sg_write_same -s N -l ndob -d 'sets the NDOB bit in the WRITE SAME (16 and 32 byte) commands'
complete -c sg_write_same -s n -l num -d 'where NUM is the number of blocks, starting at LBA, to write the data-out buf…'
complete -c sg_write_same -s P -l pbdata -d 'sets the PBDATA bit in the WRITE SAME cdb'
complete -c sg_write_same -s t -l timeout -d 'where TO is the command timeout value in seconds'
complete -c sg_write_same -s U -l unmap -d 'sets the UNMAP bit in the WRITE SAME(10, 16 and 32) cdb'
complete -c sg_write_same -s v -l verbose -d 'increase the degree of verbosity (debug messages)'
complete -c sg_write_same -s V -l version -d 'output version string then exit'
complete -c sg_write_same -s w -l wrprotect -d 'sets the "Write protect" field in the WRITE SAME cdb to WPR'
complete -c sg_write_same -s x -l xferlen -d 'where LEN is the data-out buffer length'

