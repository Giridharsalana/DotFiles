# CA
# Autogenerated from man page /usr/share/man/man1/CA.pl.1ssl.gz
complete -c CA -s h -o help -d 'Prints a usage message'
complete -c CA -o newcert -d 'Creates a new self signed certificate'
complete -c CA -o newreq -d 'Creates a new certificate request'
complete -c CA -o newreq-nodes -d 'Is like -newreq except that the private key will not be encrypted'
complete -c CA -o newca -d 'Creates a new \\s-1CA\\s0 hierarchy for use with the ca program (or the -signce…'
complete -c CA -o pkcs12 -d 'Create a PKCS#12 file containing the user certificate, private key and \\s-1CA…'
complete -c CA -o sign -o signcert -o xsign -d 'Calls the ca program to sign a certificate request'
complete -c CA -o signCA -d 'This option is the same as the -signreq option except it uses the configurati…'
complete -c CA -o crl -d 'Generate a \\s-1CRL. \\s0 Executes openssl ca command'
complete -c CA -o revoke -d 'Revoke the certificate contained in the specified certfile'
complete -c CA -o verify -d 'Verifies certificates against the \\s-1CA\\s0 certificate for \\*(L"demoCA\\*(R"'

