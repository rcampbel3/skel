# mkpasswd
# Autogenerated from man page /usr/share/man/man1/mkpasswd.1.gz
# using Deroffing man parser
complete -c mkpasswd -s S -l salt --description 'Use the STRING as salt.'
complete -c mkpasswd -s R -l rounds --description 'Use NUMBER rounds.'
complete -c mkpasswd -s m -l method --description 'Compute the password using the TYPE method.'
complete -c mkpasswd -s 5 --description 'Like --method=md5.'
complete -c mkpasswd -s P -l password-fd --description 'Read the password from file descriptor NUM inst… [See Man Page]'
complete -c mkpasswd -s s -l stdin --description 'Like --password-fd=0.'
