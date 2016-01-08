# sieve
# Autogenerated from man page /usr/share/man/man1/sieve.1.gz
# using Deroffing man parser
complete -c sieve -s c -l compile-only --description 'compile script and exit.'
complete -c sieve -s d -l 'debug[' --description 'debug flags (defaults to "TPt").'
complete -c sieve -s D -l dump --description 'compile script, dump disassembled sieve code to… [See Man Page]'
complete -c sieve -s e -l email --description 'override user email address.'
complete -c sieve -s E -l expression --description 'treat SCRIPT as Sieve program text.'
complete -c sieve -s f -l mbox-url --description 'mailbox to sieve (defaults to user\'s mail spool).'
complete -c sieve -s k -l keep-going --description 'keep on going if execution fails on a message.'
complete -c sieve -l 'line-info[' --description 'print source location along with action logs (default).'
complete -c sieve -s n -l no-actions -l dry-run --description 'do not execute any actions, just print what would be done.'
complete -c sieve -l no-program-name --description 'do not prefix diagnostic messages with the program name.'
complete -c sieve -s t -l ticket --description 'ticket file for user authentication.'
complete -c sieve -s v -l verbose --description 'log all actions P Sieve options.'
complete -c sieve -l clear-include-path --description 'clear Sieve include path.'
complete -c sieve -l clear-library-path -l clearpath --description 'clear Sieve library path.'
complete -c sieve -s I -l includedir --description 'append DIR to the list of directories searched … [See Man Page]'
complete -c sieve -l libdir-prefix --description 'add DIR to the beginning of the list of directo… [See Man Page]'
complete -c sieve -s L -l libdir --description 'append DIR to the list of directories searched … [See Man Page]'
complete -c sieve -l config-file -l rcfile --description 'load this configuration file.'
complete -c sieve -l config-help --description 'show configuration file summary.'
complete -c sieve -l config-lint -l rcfile-lint --description 'check configuration file syntax and exit.'
complete -c sieve -l config-verbose -l rcfile-verbose --description 'verbosely log parsing of the configuration files.'
complete -c sieve -l no-site-config -l no-site-rcfile --description 'do not load site configuration file.'
complete -c sieve -l no-user-config -l no-user-rcfile --description 'do not load user configuration file.'
complete -c sieve -l set --description 'set configuration parameter.'
complete -c sieve -l show-config-options --description 'show compilation options P Global debugging settings.'
complete -c sieve -l debug-level --description 'set Mailutils debugging level.'
complete -c sieve -l debug-line-info --description 'show source info with debugging messages.'
complete -c sieve -l log-facility --description 'output logs to syslog FACILITY.'
complete -c sieve -s M -l mailer --description 'use specified URL as the default mailer.'
complete -c sieve -s '?' -l help --description 'give this help list.'
complete -c sieve -l usage --description 'give a short usage message.'
complete -c sieve -s V -l version --description 'print program version.'
