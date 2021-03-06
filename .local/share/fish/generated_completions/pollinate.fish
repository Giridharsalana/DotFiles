# pollinate
# Autogenerated from man page /usr/share/man/man1/pollinate.1.gz
complete -c pollinate -s b -l binary -d 'rather than producing hex text sha512sum(1) output, convert each two hex digi…'
complete -c pollinate -s c -l curl-opts -d 'options to pass through to curl(1)'
complete -c pollinate -s d -l device -d 'device to seed (default is /dev/urandom); note, you can use - to print to std…'
complete -c pollinate -s n -l no-challenge -d 'disable the challenge/response portion of the protocol; this enables a compat…'
complete -c pollinate -s i -l insecure -d 'ignore SSL/TLS certificate errors (use of this option is highly discouraged)'
complete -c pollinate -s p -l pool -d 'remote pollen(8) server pool to interact with; this option can be specified m…'
complete -c pollinate -s r -l reseed -d 'by default, pollinate technically only needs to run successfully once ever; t…'
complete -c pollinate -s s -l server -d 'remote pollen(8) server to interact with; if this option is used, the pool is…'
complete -c pollinate -l strict -d 'handle network errors strictly and exit non-zero for any network error encoun…'
complete -c pollinate -s t -l testing -d 'test communications with the pollen(8) server; note that this will NOT actual…'
complete -c pollinate -s q -l quiet -d 'silence any log messages'
complete -c pollinate -s w -l wait -d 'time in seconds you\'re willing to wait for a response from the server, uses t…'

