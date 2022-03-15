# dpkg
# Autogenerated from man page /usr/share/man/man1/dpkg.1.gz
complete -c dpkg -l abort-after -d 'Change after how many errors dpkg will abort.  The default is 50'
complete -c dpkg -s B -l auto-deconfigure -d 'When a package is removed, there is a possibility that another installed pack…'
complete -c dpkg -o Doctal -l debug -d 'Switch debugging on'
complete -c dpkg -l force-things -d 'TQ  --no-force-things ", " --refuse-things Force or refuse (no-force and refu…'
complete -c dpkg -l ignore-depends -d 'Ignore dependency-checking for specified packages (actually, checking is perf…'
complete -c dpkg -l no-act -l dry-run -l simulate -d 'Do everything which is supposed to be done, but don\'t write any changes'
complete -c dpkg -s R -l recursive -d 'Recursively handle all regular files matching pattern *'
complete -c dpkg -s G -d 'Don\'t install a package if a newer version of the same package is already ins…'
complete -c dpkg -l admindir -d 'Set the administrative directory to directory'
complete -c dpkg -l instdir -d 'Set the installation directory, which refers to the directory where packages …'
complete -c dpkg -l root -d 'Set the root directory to directory, which sets the installation directory to…'
complete -c dpkg -s O -l selected-only -d 'Only process the packages that are selected for installation'
complete -c dpkg -s E -l skip-same-version -d 'Don\'t install the package if the same version of the package is already insta…'
complete -c dpkg -l pre-invoke -d 'TQ  --post-invoke= command Set an invoke hook command to be run via \\*(lqsh -…'
complete -c dpkg -l path-exclude -d 'TQ  --path-include= glob-pattern Set glob-pattern as a path filter, either by…'
complete -c dpkg -l verify-format -d 'Sets the output format for the --verify command (since dpkg 1. 17. 2)'
complete -c dpkg -l status-fd -d 'Send machine-readable package status and progress information to file descrip…'
complete -c dpkg -l status-logger -d 'Send machine-readable package status and progress information to the shell co…'
complete -c dpkg -l log -d 'Log status change updates and actions to filename, instead of the default /va…'
complete -c dpkg -l no-pager -d 'Disables the use of any pager when showing information (since dpkg 1. 19. 2)'
complete -c dpkg -l no-debsig -d 'Do not try to verify package signatures'
complete -c dpkg -l no-triggers -d 'Do not run any triggers in this run (since dpkg 1. 14'
complete -c dpkg -s i -l install -d 'Install the package'
complete -c dpkg -l unpack -d 'Unpack the package, but don\'t configure it.  If --recursive or'
complete -c dpkg -l configure -s a -l pending -d 'Configure a package which has been unpacked but not yet configured'
complete -c dpkg -l triggers-only -d 'Processes only triggers (since dpkg 1. 14. 17)'
complete -c dpkg -s r -l remove -d 'Remove an installed package'
complete -c dpkg -s P -l purge -d 'Purge an installed or already removed package'
complete -c dpkg -s V -l verify -d 'Verifies the integrity of package-name or all packages if omitted, by compari…'
complete -c dpkg -s C -l audit -d 'Performs database sanity and consistency checks for package-name or all packa…'
complete -c dpkg -l update-avail
complete -c dpkg -l merge-avail -d 'Update dpkg\'s and dselect\'s idea of which packages are available'
complete -c dpkg -s A -l record-avail -d 'Update dpkg and dselect\'s idea of which packages are available with informati…'
complete -c dpkg -l forget-old-unavail -d 'Now obsolete and a no-op as dpkg will automatically forget uninstalled unavai…'
complete -c dpkg -l clear-avail -d 'Erase the existing information about what packages are available'
complete -c dpkg -l get-selections -d 'Get list of package selections, and write it to stdout'
complete -c dpkg -l set-selections -d 'Set package selections using file read from stdin'
complete -c dpkg -l clear-selections -d 'Set the requested state of every non-essential package to deinstall (since dp…'
complete -c dpkg -l yet-to-unpack -d 'Searches for packages selected for installation, but which for some reason st…'
complete -c dpkg -l predep-package -d 'Print a single package which is the target of one or more relevant pre-depend…'
complete -c dpkg -l add-architecture -d 'Add architecture to the list of architectures for which packages can be insta…'
complete -c dpkg -l remove-architecture -d 'Remove architecture from the list of architectures for which packages can be …'
complete -c dpkg -l print-architecture
complete -c dpkg -l print-foreign-architectures -d 'Print a newline-separated list of the extra architectures dpkg is configured …'
complete -c dpkg -l assert- -d 'Asserts that dpkg supports the requested feature'
complete -c dpkg -l validate- -d 'Validate that the thing string has a correct syntax (since dpkg 1. 18. 16)'
complete -c dpkg -l compare-versions -d 'Compare version numbers, where op is a binary operator'
complete -c dpkg -s '?' -l help -d 'Display a brief help message'
complete -c dpkg -l force-help -d 'Give help about the --force-thing options'
complete -c dpkg -o Dh -d 'Give help about debugging options'
complete -c dpkg -l version -d 'Display dpkg version information'
complete -c dpkg -s b -l build -d '    Build a deb package'
complete -c dpkg -s c -l contents -d '    List contents of a deb package'
complete -c dpkg -s e -l control -d '    Extract control-information from a package'
complete -c dpkg -s x -l extract -d '    Extract the files contained by package'
complete -c dpkg -s X -l vextract -d '    Extract and display the filenames contained by a     package'
complete -c dpkg -s f -l field -d '    Display control field(s) of a package'
complete -c dpkg -l ctrl-tarfile -d '    Output the control tar-file contained in a Debian package'
complete -c dpkg -l fsys-tarfile -d '    Output the filesystem tar-file contained by a Debian package'
complete -c dpkg -s I -l info -d '    Show information about a package'
complete -c dpkg -s l -l list -d '    List packages matching given pattern'
complete -c dpkg -s s -l status -d '    Report status of specified package'
complete -c dpkg -s L -l listfiles -d '    List files installed to your system from package-name'
complete -c dpkg -s S -l search -d '    Search for a filename from installed packages'
complete -c dpkg -s p -l print-avail -d '    Display details about package-name, as found in     /var/lib/dpkg/availab…'
complete -c dpkg -l no-force-things -l refuse-things -d 'Force or refuse (no-force and refuse mean the same thing) to do some things'
complete -c dpkg -l force-confdef -d 'action is preferred'
complete -c dpkg -l force-confold -d 'that to decide the final action'
complete -c dpkg -l post-invoke -d 'Set an invoke hook command to be run via sh -c before or after the dpkg run f…'
complete -c dpkg -l path-include -d 'Set glob-pattern as a path filter, either by excluding or re-including previo…'
complete -c dpkg -l triggers -d 'Cancels a previous --no-triggers (since dpkg 1. 14. 17)'
