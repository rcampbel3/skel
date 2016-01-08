# mac2unix
# Autogenerated from man page /usr/share/man/man1/mac2unix.1.gz
# using Type1
complete -c mac2unix -o ascii --description 'Convert only line breaks.  This is the default conversion mode.'
complete -c mac2unix -o iso --description 'Conversion between \\s-1DOS\\s0 and \\s-1ISO-8859-… [See Man Page]'
complete -c mac2unix -o 1252 --description 'Use Windows code page 1252 (Western European).'
complete -c mac2unix -o 437 --description 'Use \\s-1DOS\\s0 code page 437 (\\s-1US\\s0).'
complete -c mac2unix -o 850 --description 'Use \\s-1DOS\\s0 code page 850 (Western European).'
complete -c mac2unix -o 860 --description 'Use \\s-1DOS\\s0 code page 860 (Portuguese).'
complete -c mac2unix -o 863 --description 'Use \\s-1DOS\\s0 code page 863 (French Canadian).'
complete -c mac2unix -o 865 --description 'Use \\s-1DOS\\s0 code page 865 (Nordic).'
complete -c mac2unix -s 7 --description 'Convert 8 bit characters to 7 bit space.'
complete -c mac2unix -s c -l convmode --description 'Set conversion mode.'
complete -c mac2unix -s f -l force --description 'Force conversion of binary files.'
complete -c mac2unix -s h -l help --description 'Display help and exit.'
complete -c mac2unix -s k -l keepdate --description 'Keep the date stamp of output file same as input file.'
complete -c mac2unix -s L -l license --description 'Display program\'s license.'
complete -c mac2unix -s l -l newline --description 'Add additional newline.'
complete -c mac2unix -s m -l add-bom --description 'Write an \\s-1UTF-8\\s0 Byte Order Mark in the output file.'
complete -c mac2unix -s n -l newfile --description 'New file mode.'
complete -c mac2unix -s o -l oldfile --description 'Old file mode.'
complete -c mac2unix -s q -l quiet --description 'Quiet mode.  Suppress all warnings and messages.'
complete -c mac2unix -s s -l safe --description 'Skip binary files (default).'
complete -c mac2unix -o ul -l assume-utf16le --description 'Assume that the input file format is \\s-1UTF-16LE. \\s0 .'
complete -c mac2unix -o ub -l assume-utf16be --description 'Assume that the input file format is \\s-1UTF-16BE. \\s0 .'
complete -c mac2unix -s F -l follow-symlink --description 'Follow symbolic links and convert the targets.'
complete -c mac2unix -s R -l replace-symlink --description 'Replace symbolic links with converted files (or… [See Man Page]'
complete -c mac2unix -s S -l skip-symlink --description 'Keep symbolic links and targets unchanged (default).'
