# euare-groupaddpolicy
# Autogenerated from man page /usr/share/man/man1/euare-groupaddpolicy.1.gz
# using Deroffing man parser
complete -c euare-groupaddpolicy -s g -l group-name --description 'group to attach the policy to (required).'
complete -c euare-groupaddpolicy -s p -l policy-name --description 'name of the new policy (required).'
complete -c euare-groupaddpolicy -s e -l effect --description 'whether the new policy should Allow or Deny (required).'
complete -c euare-groupaddpolicy -s a -l action --description 'action the policy should apply to (required).'
complete -c euare-groupaddpolicy -s r -l resource --description 'resource the policy should apply to (required).'
complete -c euare-groupaddpolicy -s o -l output --description 'display the newly-created policy.'
complete -c euare-groupaddpolicy -l as-account --description '[Eucalyptus cloud admin only] run this command … [See Man Page]'
complete -c euare-groupaddpolicy -l region --description 'name of the region and/or user in config files … [See Man Page]'
complete -c euare-groupaddpolicy -s U -l url --description 'identity service endpoint URL .'
complete -c euare-groupaddpolicy -l debug --description 'show debugging output.'
complete -c euare-groupaddpolicy -l debugger --description 'launch interactive debugger on error.'
complete -c euare-groupaddpolicy -l version --description 'show the program\'s version and exit.'
complete -c euare-groupaddpolicy -s I -l access-key-id --description '.'
complete -c euare-groupaddpolicy -s S -l secret-key --description '.'
complete -c euare-groupaddpolicy -s h -l help --description 'show this help message and exit.'

