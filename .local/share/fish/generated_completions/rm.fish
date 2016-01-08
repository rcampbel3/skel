# rm
# Autogenerated from man page /usr/share/man/man1/rm.1.gz
# using Deroffing man parser
complete -c rm -s f -l force --description 'ignore nonexistent files and arguments, never prompt.'
complete -c rm -s i --description 'prompt before every removal.'
complete -c rm -s I --description 'prompt once before removing more than three fil… [See Man Page]'
complete -c rm -l 'interactive[' --description 'prompt according to WHEN: never, once (-I), or always (-i).'
complete -c rm -l one-file-system --description 'when removing a hierarchy recursively, skip any… [See Man Page]'
complete -c rm -l no-preserve-root --description 'do not treat \'/\' specially.'
complete -c rm -l preserve-root --description 'do not remove \'/\' (default).'
complete -c rm -s r -s R -l recursive --description 'remove directories and their contents recursively.'
complete -c rm -s d -l dir --description 'remove empty directories.'
complete -c rm -s v -l verbose --description 'explain what is being done.'
complete -c rm -l help --description 'display this help and exit.'
complete -c rm -l version --description 'output version information and exit .'
complete -c rm -l interactive --description 'rm prompts the user for whether to remove the file.'

