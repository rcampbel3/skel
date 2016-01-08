# unix2dos
# Autogenerated from man page /usr/share/man/man1/unix2dos.1.gz
# using Type1
complete -c unix2dos -o ascii --description 'Convert only line breaks.  This is the default conversion mode.'
complete -c unix2dos -o iso --description 'Conversion between \\s-1DOS\\s0 and \\s-1ISO-8859-… [See Man Page]'
complete -c unix2dos -o 1252 --description 'Use Windows code page 1252 (Western European).'
complete -c unix2dos -o 437 --description 'Use \\s-1DOS\\s0 code page 437 (\\s-1US\\s0).'
complete -c unix2dos -o 850 --description 'Use \\s-1DOS\\s0 code page 850 (Western European).'
complete -c unix2dos -o 860 --description 'Use \\s-1DOS\\s0 code page 860 (Portuguese).'
complete -c unix2dos -o 863 --description 'Use \\s-1DOS\\s0 code page 863 (French Canadian).'
complete -c unix2dos -o 865 --description 'Use \\s-1DOS\\s0 code page 865 (Nordic).'
complete -c unix2dos -s 7 --description 'Convert 8 bit characters to 7 bit space.'
complete -c unix2dos -s c -l convmode --description 'Set conversion mode.'
complete -c unix2dos -s f -l force --description 'Force conversion of binary files.'
complete -c unix2dos -s h -l help --description 'Display help and exit.'
complete -c unix2dos -s k -l keepdate --description 'Keep the date stamp of output file same as input file.'
complete -c unix2dos -s L -l license --description 'Display program\'s license.'
complete -c unix2dos -s l -l newline --description 'Add additional newline.'
complete -c unix2dos -s m -l add-bom --description 'Write an \\s-1UTF-8\\s0 Byte Order Mark in the output file.'
complete -c unix2dos -s n -l newfile --description 'New file mode.'
complete -c unix2dos -s o -l oldfile --description 'Old file mode.'
complete -c unix2dos -s q -l quiet --description 'Quiet mode.  Suppress all warnings and messages.'
complete -c unix2dos -s s -l safe --description 'Skip binary files (default).'
complete -c unix2dos -o ul -l assume-utf16le --description 'Assume that the input file format is \\s-1UTF-16LE. \\s0 .'
complete -c unix2dos -o ub -l assume-utf16be --description 'Assume that the input file format is \\s-1UTF-16BE. \\s0 .'
complete -c unix2dos -s F -l follow-symlink --description 'Follow symbolic links and convert the targets.'
complete -c unix2dos -s R -l replace-symlink --description 'Replace symbolic links with converted files (or… [See Man Page]'
complete -c unix2dos -s S -l skip-symlink --description 'Keep symbolic links and targets unchanged (default).'

