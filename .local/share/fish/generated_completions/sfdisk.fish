# sfdisk
# Autogenerated from man page /usr/share/man/man8/sfdisk.8.gz
# using Deroffing man parser
complete -c sfdisk -s v -l version --description 'Print version number of  sfdisk and exit immediately.'
complete -c sfdisk -s h -l help --description 'Print a usage message and exit immediately.'
complete -c sfdisk -s T -l list-types --description 'Print the recognized types (system Id\'s).'
complete -c sfdisk -s s -l show-size --description 'List the size of a partition.'
complete -c sfdisk -s g -l show-geometry --description 'List the kernel\'s idea of the geometry of the i… [See Man Page]'
complete -c sfdisk -s G -l show-pt-geometry --description 'List the geometry of the indicated disks guesse… [See Man Page]'
complete -c sfdisk -s l -l list --description 'List the partitions of a device.'
complete -c sfdisk -s d -l dump --description 'Dump the partitions of a device in a format tha… [See Man Page]'
complete -c sfdisk -s V -l verify --description 'Test whether partitions seem correct.'
complete -c sfdisk -s i -l increment --description 'Number cylinders etc.  starting from 1 instead of 0.'
complete -c sfdisk -s N --description 'Change only the single partition indicated.   For example: .'
complete -c sfdisk -s A -l activate --description 'Make the indicated partition(s) active, and all… [See Man Page]'
complete -c sfdisk -s c -l id --description 'If no Id argument given: print the partition Id… [See Man Page]'
complete -c sfdisk -s u -l unit --description 'Interpret the input and show the output in the … [See Man Page]'
complete -c sfdisk -s x -l show-extended --description 'Also list non-primary extended partitions on ou… [See Man Page]'
complete -c sfdisk -s C -l cylinders --description 'Specify the number of cylinders, possibly overr… [See Man Page]'
complete -c sfdisk -s H -l heads --description 'Specify the number of heads, possibly overridin… [See Man Page]'
complete -c sfdisk -s S -l sectors --description 'Specify the number of sectors, possibly overrid… [See Man Page]'
complete -c sfdisk -s f -l force --description 'Do what I say, even if it is stupid.'
complete -c sfdisk -s q -l quiet --description 'Suppress warning messages.'
complete -c sfdisk -s L -l Linux --description 'Do not complain about things irrelevant for Linux.'
complete -c sfdisk -s D -l DOS --description 'For DOS-compatibility: waste a little space.'
complete -c sfdisk -s E -l DOS-extended --description 'Take the starting sector numbers of "inner" ext… [See Man Page]'
complete -c sfdisk -l IBM -l leave-last --description 'Certain IBM diagnostic programs assume that the… [See Man Page]'
complete -c sfdisk -s n --description 'Go through all the motions, but do not actually write to disk.'
complete -c sfdisk -s R -l re-read --description 'Only execute the BLKRRPART ioctl (to make the k… [See Man Page]'
complete -c sfdisk -l no-reread --description 'When starting a repartitioning of a disk, sfdis… [See Man Page]'
complete -c sfdisk -l in-order --description 'Caution, see warning section.   To be documented.'
complete -c sfdisk -l not-in-order --description 'Caution, see warning section.   To be documented.'
complete -c sfdisk -l inside-outer --description 'Caution, see warning section.   Chaining order.'
complete -c sfdisk -l not-inside-outer --description 'Caution, see warning section.   Chaining order.'
complete -c sfdisk -l nested --description 'Caution, see warning section.'
complete -c sfdisk -l chained --description 'Caution, see warning section.'
complete -c sfdisk -l onesector --description 'Caution, see warning section.'
complete -c sfdisk -s O --description 'Just before writing the new partition, output t… [See Man Page]'
complete -c sfdisk -s I --description 'After destroying your filesystems with an unfor… [See Man Page]'

