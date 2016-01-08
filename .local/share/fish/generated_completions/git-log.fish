# git-log
# Autogenerated from man page /usr/share/man/man1/git-log.1.gz
# using Deroffing man parser
complete -c git-log -l follow --description 'Continue listing the history of a file beyond r… [See Man Page]'
complete -c git-log -l no-decorate -l 'decorate[' --description 'Print out the ref names of any commits that are shown.'
complete -c git-log -l source --description 'Print out the ref name given on the command lin… [See Man Page]'
complete -c git-log -l use-mailmap --description 'Use mailmap file to map author and committer na… [See Man Page]'
complete -c git-log -l full-diff --description 'Without this flag, git log -p <path>.'
complete -c git-log -l log-size --description 'Include a line \\(lqlog size <number>\\(rq in the… [See Man Page]'
complete -c git-log -s L -s L --description 'Trace the evolution of the line range given by … [See Man Page]'
complete -c git-log -o '<number>' -s n -l max-count --description 'Limit the number of commits to output.'
complete -c git-log -l skip --description 'Skip number commits before starting to show the commit output.'
complete -c git-log -l since -l after --description 'Show commits more recent than a specific date.'
complete -c git-log -l until -l before --description 'Show commits older than a specific date.'
complete -c git-log -l author -l committer --description 'Limit the commits output to ones with author/co… [See Man Page]'
complete -c git-log -l grep-reflog --description 'Limit the commits output to ones with reflog en… [See Man Page]'
complete -c git-log -l grep --description 'Limit the commits output to ones with log messa… [See Man Page]'
complete -c git-log -l all-match --description 'Limit the commits output to ones that match all… [See Man Page]'
complete -c git-log -l invert-grep --description 'Limit the commits output to ones with log messa… [See Man Page]'
complete -c git-log -s i -l regexp-ignore-case --description 'Match the regular expression limiting patterns … [See Man Page]'
complete -c git-log -l basic-regexp --description 'Consider the limiting patterns to be basic regu… [See Man Page]'
complete -c git-log -s E -l extended-regexp --description 'Consider the limiting patterns to be extended r… [See Man Page]'
complete -c git-log -s F -l fixed-strings --description 'Consider the limiting patterns to be fixed stri… [See Man Page]'
complete -c git-log -l perl-regexp --description 'Consider the limiting patterns to be Perl-compa… [See Man Page]'
complete -c git-log -l remove-empty --description 'Stop when a given path disappears from the tree.'
complete -c git-log -l merges --description 'Print only merge commits.'
complete -c git-log -l no-merges --description 'Do not print commits with more than one parent.'
complete -c git-log -l min-parents -l max-parents -l no-min-parents -l no-max-parents --description 'Show only commits which have at least (or at mo… [See Man Page]'
complete -c git-log -l first-parent --description 'Follow only the first parent commit upon seeing a merge commit.'
complete -c git-log -l not --description 'Reverses the meaning of the ^ prefix (or lack t… [See Man Page]'
complete -c git-log -l all --description 'Pretend as if all the refs in refs/ are listed … [See Man Page]'
complete -c git-log -l 'branches[' --description 'Pretend as if all the refs in refs/heads are li… [See Man Page]'
complete -c git-log -l 'tags[' --description 'Pretend as if all the refs in refs/tags are lis… [See Man Page]'
complete -c git-log -l 'remotes[' --description 'Pretend as if all the refs in refs/remotes are … [See Man Page]'
complete -c git-log -l glob --description 'Pretend as if all the refs matching shell glob … [See Man Page]'
complete -c git-log -l exclude --description 'Do not include refs matching <glob-pattern> tha… [See Man Page]'
complete -c git-log -l reflog --description 'Pretend as if all objects mentioned by reflogs … [See Man Page]'
complete -c git-log -l ignore-missing --description 'Upon seeing an invalid object name in the input… [See Man Page]'
complete -c git-log -l bisect --description 'Pretend as if the bad bisection ref refs/bisect… [See Man Page]'
complete -c git-log -l stdin --description 'In addition to the <commit> listed on the comma… [See Man Page]'
complete -c git-log -l cherry-mark --description 'Like --cherry-pick (see below) but mark equival… [See Man Page]'
complete -c git-log -l cherry-pick --description 'Omit any commit that introduces the same change… [See Man Page]'
complete -c git-log -l left-only -l right-only --description 'List only commits on the respective side of a s… [See Man Page]'
complete -c git-log -l cherry --description 'A synonym for --right-only --cherry-mark --no-m… [See Man Page]'
complete -c git-log -s g -l walk-reflogs --description 'Instead of walking the commit ancestry chain, w… [See Man Page]'
complete -c git-log -l merge --description 'After a failed merge, show refs that touch file… [See Man Page]'
complete -c git-log -l boundary --description 'Output excluded boundary commits.'
complete -c git-log -l simplify-by-decoration --description 'Commits that are referred by some branch or tag are selected.'
complete -c git-log -l full-history --description 'Same as the default mode, but does not prune some history.'
complete -c git-log -l dense --description 'Only the selected commits are shown, plus some … [See Man Page]'
complete -c git-log -l sparse --description 'All commits in the simplified history are shown.'
complete -c git-log -l simplify-merges --description 'Additional option to --full-history to remove s… [See Man Page]'
complete -c git-log -l ancestry-path --description 'When given a range of commits to display (e. g.  commit1.'
complete -c git-log -l date-order --description 'Show no parents before all of its children are … [See Man Page]'
complete -c git-log -l author-date-order --description 'Show no parents before all of its children are … [See Man Page]'
complete -c git-log -l topo-order --description 'Show no parents before all of its children are … [See Man Page]'
complete -c git-log -l reverse --description 'Output the commits in reverse order.'
complete -c git-log -l 'no-walk[' --description 'Only show the given commits, but do not travers… [See Man Page]'
complete -c git-log -l do-walk --description 'Overrides a previous --no-walk.'
complete -c git-log -l 'pretty[' -l format --description 'Pretty-print the contents of the commit logs in… [See Man Page]'
complete -c git-log -l abbrev-commit --description 'Instead of showing the full 40-byte hexadecimal… [See Man Page]'
complete -c git-log -l no-abbrev-commit --description 'Show the full 40-byte hexadecimal commit object name.'
complete -c git-log -l oneline --description 'This is a shorthand for "--pretty=oneline --abb… [See Man Page]'
complete -c git-log -l encoding --description 'The commit objects record the encoding used for… [See Man Page]'
complete -c git-log -l 'notes[' --description 'Show the notes (see git-notes(1)) that annotate… [See Man Page]'
complete -c git-log -l no-notes --description 'Do not show notes.'
complete -c git-log -l 'show-notes[' -l '[no-]standard-notes' --description 'These options are deprecated.'
complete -c git-log -l show-signature --description 'Check the validity of a signed commit object by… [See Man Page]'
complete -c git-log -l relative-date --description 'Synonym for --date=relative.'
complete -c git-log -l date --description 'Only takes effect for dates shown in human-read… [See Man Page]'
complete -c git-log -l parents --description 'Print also the parents of the commit (in the fo… [See Man Page]'
complete -c git-log -l children --description 'Print also the children of the commit (in the f… [See Man Page]'
complete -c git-log -l left-right --description 'Mark which side of a symmetric diff a commit is reachable from.'
complete -c git-log -l graph --description 'Draw a text-based graphical representation of t… [See Man Page]'
complete -c git-log -l 'show-linear-break[' --description 'When --graph is not used, all history branches … [See Man Page]'
complete -c git-log -s c --description 'With this option, diff output for a merge commi… [See Man Page]'
complete -c git-log -l cc --description 'This flag implies the -c option and further com… [See Man Page]'
complete -c git-log -s m --description 'This flag makes the merge commits show the full… [See Man Page]'
complete -c git-log -s r --description 'Show recursive diffs.'
complete -c git-log -s t --description 'Show the tree objects in the diff output.  This implies -r.'
complete -c git-log -l stat --description '.'
complete -c git-log -l 'all-match).' --description '.'
complete -c git-log -l show-notes --description 'is in effect, the message from the notes is mat… [See Man Page]'
complete -c git-log -l 'merges.' --description '.'
complete -c git-log -s 1 --description '(negative numbers denote no upper limit).'
complete -c git-log -l 'not.' --description '.'
complete -c git-log -l branches --description '.'
complete -c git-log -l tags --description '.'
complete -c git-log -l remotes --description '.'
complete -c git-log -l 'all.' --description '/* is intended, it must be given explicitly.'
complete -c git-log -l 'left-right.' --description '.'
complete -c git-log -l 'no-merges;' --description 'git log --cherry upstream.'
complete -c git-log -l pretty --description 'format other than oneline (for obvious reasons)… [See Man Page]'
complete -c git-log -l 'reverse.' --description 'git-reflog(1).'
complete -c git-log -s '.' --description '.'
complete -c git-log -l full-history: --description 'oc o 2. 3.'
complete -c git-log -l 'walk-reflogs.' --description '.'
complete -c git-log -l 'graph.' --description '.'
complete -c git-log -l 'no-walk.' --description '.'
complete -c git-log -l notes --description 'option, by resetting the list of notes refs fro… [See Man Page]'
complete -c git-log -l 'pretty.' --description 'log.'
complete -c git-log -o local --description 'is appended to the format (e. g.'
complete -c git-log -l raw --description 'or.'
complete -c git-log -l 'relative.' --description '.'
complete -c git-log -o 'r.' --description '.'
complete -c git-log -l 'no-abbrev.' --description 'oc o 2. 3.'
complete -c git-log -l color --description 'auto settings of the former if we are going to a terminal).'
complete -c git-log -s p -s u -l patch --description '.'
complete -c git-log -s s -l no-patch --description '.'
complete -c git-log -l 'patch.' --description '.'
complete -c git-log -o 'U<n>' -l unified --description '.'
complete -c git-log -o 'p.' --description '.'
complete -c git-log -l patch-with-raw --description '.'
complete -c git-log -l 'raw.' --description '.'
complete -c git-log -l minimal --description '.'
complete -c git-log -l patience --description '.'
complete -c git-log -l histogram --description '.'
complete -c git-log -l diff-algorithm --description '.'
complete -c git-log -l 'stat[' --description '.'
complete -c git-log -l stat-graph-width --description '(affects all commands generating a stat graph) … [See Man Page]'
complete -c git-log -l stat-width --description '.'
complete -c git-log -l stat-name-width --description 'and.'
complete -c git-log -l stat-count --description '.'
complete -c git-log -l numstat --description '.'
complete -c git-log -l shortstat --description '.'
complete -c git-log -l 'dirstat[' --description '.'
complete -c git-log -l dirstat --description 'can be customized by passing it a comma separat… [See Man Page]'
complete -c git-log -l '*stat' --description 'options.  files.'
complete -c git-log -l summary --description '.'
complete -c git-log -l patch-with-stat --description '.'
complete -c git-log -l 'stat.' --description '.'
complete -c git-log -s z --description '.'
complete -c git-log -l name-only --description '.'
complete -c git-log -l name-status --description '.'
complete -c git-log -l diff-filter --description 'option on what the status letters mean.'
complete -c git-log -l 'submodule[' --description '.'
complete -c git-log -l submodule --description 'or.'
complete -c git-log -l 'color[' --description '.'
complete -c git-log -l no-color --description '.'
complete -c git-log -l 'word-diff[' --description '.'
complete -c git-log -l word-diff-regex --description 'below.  The <mode> defaults to plain, and must be one of:.'
complete -c git-log -l 'color.' --description 'plain.'
complete -c git-log -l word-diff --description 'unless it was already enabled.'
complete -c git-log -l 'color-words[' --description '.'
complete -c git-log -l no-renames --description '.'
complete -c git-log -l check --description '.'
complete -c git-log -l ws-error-highlight --description '.'
complete -c git-log -l full-index --description '.'
complete -c git-log -l binary --description '.'
complete -c git-log -l 'abbrev[' --description '.'
complete -c git-log -l abbrev --description '.'
complete -c git-log -o 'B[<n>][/<m>]' -l 'break-rewrites[' --description '.'
complete -c git-log -o 'B/70%' --description 'specifies that less than 30% of the original sh… [See Man Page]'
complete -c git-log -o 'B20%' --description 'specifies that a change with addition and delet… [See Man Page]'
complete -c git-log -o 'M[<n>]' -l 'find-renames[' --description '.'
complete -c git-log -l 'follow.' --description 'n is specified, it is a threshold on the similarity index (i.'
complete -c git-log -o 'M90%' --description 'means Git should consider a delete/add pair to … [See Man Page]'
complete -c git-log -o M5 --description 'becomes 0. 5, and is thus the same as.'
complete -c git-log -o 'M50%.' --description '.'
complete -c git-log -o M05 --description 'is the same as.'
complete -c git-log -o 'M5%.' --description '.'
complete -c git-log -o 'M100%.' --description '.'
complete -c git-log -o 'C[<n>]' -l 'find-copies[' --description '.'
complete -c git-log -l 'find-copies-harder.' --description 'n is specified, it has the same meaning as for.'
complete -c git-log -o 'M<n>.' --description '.'
complete -c git-log -l find-copies-harder --description '.'
complete -c git-log -s C --description 'option finds copies only if the original file o… [See Man Page]'
complete -c git-log -s D -l irreversible-delete --description '.'
complete -c git-log -s B --description '.'
complete -c git-log -o 'l<num>' --description '.'
complete -c git-log -s M --description 'and.'
complete -c git-log -o 'S<string>' --description '.'
complete -c git-log -s S --description '.'
complete -c git-log -o 'G<regex>' --description '.'
complete -c git-log -o 'S<regex>' -l pickaxe-regex --description 'and.'
complete -c git-log -l pickaxe-all --description '.'
complete -c git-log -s G --description 'finds a change, show all the changes in that ch… [See Man Page]'
complete -c git-log -o 'O<orderfile>' --description '.'
complete -c git-log -o 'O/dev/null.' --description '.'
complete -c git-log -s R --description '.'
complete -c git-log -l 'relative[' --description '.'
complete -c git-log -s a -l text --description '.'
complete -c git-log -l ignore-space-at-eol --description '.'
complete -c git-log -s b -l ignore-space-change --description '.'
complete -c git-log -s w -l ignore-all-space --description '.'
complete -c git-log -l ignore-blank-lines --description '.'
complete -c git-log -l inter-hunk-context --description '.'
complete -c git-log -s W -l function-context --description '.'
complete -c git-log -l ext-diff --description '.'
complete -c git-log -l no-ext-diff --description '.'
complete -c git-log -l textconv -l no-textconv --description '.'
complete -c git-log -l 'ignore-submodules[' --description '.'
complete -c git-log -l src-prefix --description '.'
complete -c git-log -l dst-prefix --description '.'
complete -c git-log -l no-prefix --description '.'
complete -c git-log -l - --description '+++ b/describe.'

