# jdeps
# Autogenerated from man page /usr/share/man/man1/jdeps.1.gz
# using Deroffing man parser
complete -c jdeps -o dotoutput --description 'br Destination directory for DOT file output.'
complete -c jdeps -s s -o summary --description 'br Prints dependency summary only.'
complete -c jdeps -s v -o verbose --description 'br Prints all class-level dependencies.'
complete -c jdeps -o verbose:package --description 'br Prints package-level dependencies excluding … [See Man Page]'
complete -c jdeps -o verbose:class --description 'br Prints class-level dependencies excluding de… [See Man Page]'
complete -c jdeps -o cp -o classpath --description 'br Specifies where to find class files.'
complete -c jdeps -s p -o package --description 'br Finds dependencies in the specified package.'
complete -c jdeps -s e -o regex --description 'br Finds dependencies in packages matching the … [See Man Page]'
complete -c jdeps -o include --description 'br Restricts analysis to classes matching pattern.'
complete -c jdeps -o jdkinternals --description 'br Finds class-level dependences in JDK internal APIs.'
complete -c jdeps -s P -o profile --description 'br Shows profile or the file containing a package.'
complete -c jdeps -o apionly --description 'br Restricts analysis to APIs, for example, dep… [See Man Page]'
complete -c jdeps -s R -o recursive --description 'br Recursively traverses all dependencies.'
complete -c jdeps -o version --description 'br Prints version information.'
complete -c jdeps -s h -s '?' -o help --description '.'

