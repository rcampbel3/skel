# findmnt
# Autogenerated from man page /usr/share/man/man8/findmnt.8.gz
# using Deroffing man parser
complete -c findmnt -s h -l help --description 'Print help and exit.'
complete -c findmnt -s s -l fstab --description 'Search in R /etc/fstab and R /etc/fstab. d .'
complete -c findmnt -s m -l mtab --description 'Search in R /etc/mtab .'
complete -c findmnt -s k -l kernel --description 'Search in R /proc/self/mountinfo .'
complete -c findmnt -s c -l canonicalize --description 'Canonicalize all printed paths.'
complete -c findmnt -s d -l direction --description 'The search direction - R forward or R backward .'
complete -c findmnt -s e -l evaluate --description 'Convert all tags (LABEL or UUID) to the device names.'
complete -c findmnt -s f -l first-only --description 'Print the first matching filesystem only.'
complete -c findmnt -s i -l invert --description 'Invert the sense of matching.'
complete -c findmnt -s l -l list --description 'Use the list output format.'
complete -c findmnt -s v -l nofsroot --description 'Do not print a [/dir] in the SOURCE column for … [See Man Page]'
complete -c findmnt -s n -l noheadings --description 'Do not print a header line.'
complete -c findmnt -s u -l notruncate --description 'Do not truncate text in columns.'
complete -c findmnt -s O -l options --description 'Limit the set of printed filesystems.'
complete -c findmnt -s o -l output --description 'Define output columns.'
complete -c findmnt -s p -l 'poll[' --description 'Monitor changes in the /proc/self/mountinfo file.'
complete -c findmnt -s r -l raw --description 'Use raw output format.'
complete -c findmnt -s a -l ascii --description 'Use ascii characters for tree formatting.'
complete -c findmnt -s t -l types --description 'Limit the set of printed filesystems.'
complete -c findmnt -s R -l submounts --description 'Print recursively all submounts for the selected filesystems.'
complete -c findmnt -s S -l source --description 'Explicitly define the mount source.'
complete -c findmnt -s T -l target --description 'Explicitly define the mount target (mountpoint directory).'
complete -c findmnt -s w -l timeout --description 'Specify an upper limit on the time for which --… [See Man Page]'
