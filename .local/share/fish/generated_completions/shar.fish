# shar
# Autogenerated from man page /usr/share/man/man1/shar.1.gz
# using Type1
complete -c shar -s p -l intermix-type --description 'specify compression for input files.'
complete -c shar -s C -l compactor --description 'specify compaction (compression) program.'
complete -c shar -s g -l level-of-compression --description 'pass LEVEL for compression.'
complete -c shar -s j -l bzip2 --description 'bzip2 and uuencode files.'
complete -c shar -s z -l gzip --description 'gzip and uuencode files.'
complete -c shar -s Z -l compress --description 'compress and uuencode files.'
complete -c shar -l level-for-gzip --description 'This is an alias for the --level-of-compression option.'
complete -c shar -s b -l bits-per-code --description 'pass bits (default 12) to compress.'
complete -c shar -s M -l mixed-uuencode --description 'decide uuencoding for each file.'
complete -c shar -s B -l uuencode --description 'treat all files as binary.'
complete -c shar -s T -l text-files --description 'treat all files as text.'
complete -c shar -s o -l output-prefix --description 'print output to file PREFIX. nn.'
complete -c shar -s l -l whole-size-limit --description 'split archive, not files, to size.'
complete -c shar -s L -l split-size-limit --description 'split archive or files to size.'
complete -c shar -s I -l input-file-list --description 'read file list from a file.'
complete -c shar -s S -l stdin-file-list --description 'read file list from standard input.'
complete -c shar -s n -l archive-name --description 'use name to document the archive.'
complete -c shar -s s -l submitter --description 'override the submitter name.'
complete -c shar -s a -l net-headers --description 'output Submitted-by: & Archive-name: headers.'
complete -c shar -s c -l cut-mark --description 'start the shar with a cut line.'
complete -c shar -s t -l translate --description 'translate messages in the script.'
complete -c shar -l no-character-count --description 'do not use `wc -c\' to check size.'
complete -c shar -s D -l no-md5-digest --description 'do not use md5sum digest to verify.'
complete -c shar -s F -l force-prefix --description 'apply the prefix character on every line.'
complete -c shar -s d -l here-delimiter --description 'use delim to delimit the files.'
complete -c shar -s V -l vanilla-operation --description 'produce very simple shars.'
complete -c shar -s P -l no-piping --description 'use temporary files between programs.'
complete -c shar -s x -l no-check-existing --description 'blindly overwrite existing files.'
complete -c shar -s X -l query-user --description 'ask user before overwriting files.'
complete -c shar -s m -l no-timestamp --description 'do not restore modification times.'
complete -c shar -s Q -l quiet-unshar --description 'avoid verbose messages at unshar time. sp Verbose OFF.'
complete -c shar -s f -l basename --description 'restore in one directory, despite hierarchy.'
complete -c shar -l no-i18n --description 'do not internationalize.'
complete -c shar -l print-text-domain-dir --description 'print directory with shar messages.'
complete -c shar -s q -l quiet --description 'do not output verbose messages. sp omit progress messages.'
complete -c shar -l silent --description 'This is an alias for the --quiet option.'
complete -c shar -s h -l help --description 'Display usage information and exit.'
complete -c shar -s '!' -l more-help --description 'Pass the extended usage information through a pager.'
complete -c shar -s R -l save-opts --description 'Save the option state to cfgfile.'
complete -c shar -s r -l load-opts -l no-load-opts --description 'Load options from cfgfile.'

