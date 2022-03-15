# apparmor_parser
# Autogenerated from man page /usr/share/man/man8/apparmor_parser.8.gz
complete -c apparmor_parser -s B -l binary -d 'Treat the profile files specified on the command line (or stdin if none speci…'
complete -c apparmor_parser -s C -l Complain -d 'Force the profile to load in complain mode'
complete -c apparmor_parser -s b -l base -d 'Set the base directory for resolving #include directives defined as relative …'
complete -c apparmor_parser -s I -l Include -d 'Add element n to the search path when resolving #include directives defined a…'
complete -c apparmor_parser -s f -l apparmorfs -d 'Set the location of the apparmor security filesystem (default is \\*(L"/sys/ke…'
complete -c apparmor_parser -s M -l features-file -d 'Use the features file located at path \\*(L"n\\*(R" (default is /etc/apparmor'
complete -c apparmor_parser -s m -l match-string -d 'Only use match features \\*(L"n\\*(R"'
complete -c apparmor_parser -s n -l namespace-string -d 'Force a profile to load in the namespace \\*(L"n\\*(R"'
complete -c apparmor_parser -s X -l readimpliesX -d 'In the case of profiles that are loading on systems were \\s-1READ_IMPLIES_EXE…'
complete -c apparmor_parser -s k -l show-cache -d 'Report the cache processing (hit/miss details) when loading or saving cached …'
complete -c apparmor_parser -s K -l skip-cache -d 'Perform no caching at all: disables -W, implies -T'
complete -c apparmor_parser -s T -l skip-read-cache -d 'By default, if a profile\'s cache is found in the location specified by --cach…'
complete -c apparmor_parser -s W -l write-cache -d 'Write out cached profiles to the location specified in --cache-loc'
complete -c apparmor_parser -l skip-bad-cache -d 'Skip updating the cache if it contains cached profiles in a bad or inconsiste…'
complete -c apparmor_parser -s L -l cache-loc -d 'Set the location(s) of the cache directory'
complete -c apparmor_parser -l print-cache-dir -d 'Print the cache directory location'
complete -c apparmor_parser -s Q -l skip-kernel-load -d 'Perform all actions except the actual loading of a profile into the kernel'
complete -c apparmor_parser -s q -l quiet -d 'Do not report on the profiles as they are loaded, and not show warnings'
complete -c apparmor_parser -s v -l verbose -d 'Report on the profiles as they are loaded, and show warnings'
complete -c apparmor_parser -l warn -d 'Enable various warnings during policy compilation'
complete -c apparmor_parser -s d -l debug -d 'Given once, only checks the profiles to ensure syntactic correctness'
complete -c apparmor_parser -s D -l dump -d 'Debug flag for dumping various structures and passes of policy compilation'
complete -c apparmor_parser -s j -l jobs -d 'Set the number of jobs used to compile the specified policy.  Where n can be '
complete -c apparmor_parser -l max-jobs -d 'Set a hard cap on the value that can be specified by the --jobs flag'
complete -c apparmor_parser -s O -l optimize -d 'Set the optimization flags used by policy compilation'
complete -c apparmor_parser -l abort-on-error -d 'Note: If an error is encountered while processing profiles the last error enc…'
complete -c apparmor_parser -l skip-bad-cache-rebuild -d 'This option tells the parser to not attempt to rebuild the cache on failure, …'
complete -c apparmor_parser -l config-file -d 'Specify the config file to use instead of /etc/apparmor/parser. conf'

