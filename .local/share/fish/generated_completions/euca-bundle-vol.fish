# euca-bundle-vol
# Autogenerated from man page /usr/share/man/man1/euca-bundle-vol.1.gz
# using Deroffing man parser
complete -c euca-bundle-vol -s s -l size --description 'Size of the image in MB (default: 10240; recomm… [See Man Page]'
complete -c euca-bundle-vol -s p -l prefix --description 'the file name prefix to give the bundle\'s files… [See Man Page]'
complete -c euca-bundle-vol -s a -l all --description 'Bundle all directories (including mounted filesystems).'
complete -c euca-bundle-vol -l no-inherit --description 'Do not add instance metadata to the bundled ima… [See Man Page]'
complete -c euca-bundle-vol -l inherit --description 'Explicitly inherit instance metadata and add it… [See Man Page]'
complete -c euca-bundle-vol -s i -l include --description 'Comma-separated list of absolute file paths to include.'
complete -c euca-bundle-vol -s e -l exclude --description 'Comma-separated list of directories to exclude.'
complete -c euca-bundle-vol -l volume --description 'Path to mounted volume to bundle (defaults to \'/\').'
complete -c euca-bundle-vol -l no-filter --description 'Do not use the default filtered files list.'
complete -c euca-bundle-vol -l fstab --description 'Path to the fstab to be bundled with image.'
complete -c euca-bundle-vol -l generate-fstab --description 'Generate fstab to bundle in image.'
complete -c euca-bundle-vol -s r -l arch --description 'the image\'s processor architecture (required).'
complete -c euca-bundle-vol -s c -l cert --description 'file containing your X. 509 certificate.'
complete -c euca-bundle-vol -s k -l privatekey --description 'file containing the private key to sign the bun… [See Man Page]'
complete -c euca-bundle-vol -s u -l user --description 'your account ID.'
complete -c euca-bundle-vol -l region --description 'use encryption keys and the account ID specifie… [See Man Page]'
complete -c euca-bundle-vol -l ec2cert --description 'file containing the cloud\'s X. 509 certificate.'
complete -c euca-bundle-vol -l kernel --description 'ID of the kernel image to associate with the machine bundle.'
complete -c euca-bundle-vol -l ramdisk --description 'ID of the ramdisk image to associate with the machine bundle.'
complete -c euca-bundle-vol -s B -l block-device-mappings --description 'default block device mapping scheme with which … [See Man Page]'
complete -c euca-bundle-vol -s d -l destination --description 'location to place the bundle\'s files (default: … [See Man Page]'
complete -c euca-bundle-vol -l productcodes --description 'comma-separated list of product codes.'
complete -c euca-bundle-vol -l progress --description 'show progress (the default when run interactively).'
complete -c euca-bundle-vol -l no-progress --description 'do not show progress (the default when run noninteractively).'
complete -c euca-bundle-vol -l debug --description 'show debugging output.'
complete -c euca-bundle-vol -l debugger --description 'launch interactive debugger on error.'
complete -c euca-bundle-vol -l version --description 'show the program\'s version and exit.'
complete -c euca-bundle-vol -s h -l help --description 'show this help message and exit.'

