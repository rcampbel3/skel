# sigtool
# Autogenerated from man page /usr/share/man/man1/sigtool.1.gz
# using Type1
complete -c sigtool -s h -l help --description 'Output help information and exit.'
complete -c sigtool -s V -l version --description 'Print version number and exit.'
complete -c sigtool -l quiet --description 'Be quiet - output only error messages.'
complete -c sigtool -l stdout --description 'Write all messages to stdout.'
complete -c sigtool -l hex-dump --description 'Read data from stdin and write hex string to stdout.'
complete -c sigtool -l md5 --description 'Generate MD5 checksum from stdin or MD5 sigs for FILES.'
complete -c sigtool -l sha1 --description 'Generate SHA1 checksum from stdin or SHA1 sigs for FILES.'
complete -c sigtool -l sha256 --description 'Generate SHA256 checksum from stdin or SHA256 sigs for FILES.'
complete -c sigtool -l mdb --description 'Generate . mdb signatures for FILES.'
complete -c sigtool -l html-normalise --description 'Create normalised HTML files comment. html, nocomment.'
complete -c sigtool -l utf16-decode --description 'Decode UTF16 encoded data.'
complete -c sigtool -l vba --description 'Extract VBA/Word6 macros from given MS Office document.'
complete -c sigtool -l vba-hex --description 'Extract Word6 macros from given MS Office docum… [See Man Page]'
complete -c sigtool -s i -l info --description 'Print a CVD information and verify MD5 and a digital signature.'
complete -c sigtool -s b -l build --description 'Build a CVD file.  -s, --server is required.'
complete -c sigtool -l max-bad-sigs --description 'Maximum number of mismatched signatures when building a CVD.'
complete -c sigtool -l flevel --description 'Specify a custom flevel.  Default: 77.'
complete -c sigtool -l cvd-version --description 'Specify the version number to use for the build.'
complete -c sigtool -l no-cdiff --description 'Don\'t create a . cdiff file when building a new database file.'
complete -c sigtool -l unsigned --description 'Create a database file without digital signatures (. cua).'
complete -c sigtool -l server --description 'ClamAV Signing Service address (for virus datab… [See Man Page]'
complete -c sigtool -l datadir --description 'Use DIR as the default database directory for all operations.'
complete -c sigtool -l unpack -s u --description 'Unpack FILE (CVD) to a current directory.'
complete -c sigtool -l unpack-current --description 'Unpack a local CVD file (main or daily) to current directory.'
complete -c sigtool -l diff -s d --description 'Create a diff file for OLD and NEW CVDs/INCDIRs.'
complete -c sigtool -l compare -s c --description 'This command will compare two text files and pr… [See Man Page]'
complete -c sigtool -l run-cdiff -s r --description 'Execute update script FILE in current directory.'
complete -c sigtool -l verify-cdiff --description 'Verify DIFF against CVD/INCDIR.'
complete -c sigtool -o 'l[FILE]' -l 'list-sigs[' --description 'List all signature names from the local databas… [See Man Page]'
complete -c sigtool -o fREGEX -l find-sigs --description 'Find and display signatures from the local data… [See Man Page]'
complete -c sigtool -l decode-sigs --description 'Decode signatures read from the standard input (eg.'
complete -c sigtool -l test-sigs --description 'Test all signatures from DATABASE against TARGET_FILE.'
