complete -c read -s h -l help --description "Display help and exit"
complete -c read -s p -l prompt --description "Set prompt command" -x
complete -c read -s x -l export --description "Export variable to subprocess"
complete -c read -s g -l global --description "Make variable scope global"
complete -c read -s l -l local --description "Make variable scope local"
complete -c read -s U -l universal --description "Make variable scope universal, i.e. share variable with all the users fish processes on this computer"
complete -c read -s u -l unexport --description "Do not export variable to subprocess"
complete -c read -s m -l mode-name --description "Name to load/save history under" -r -a "read fish"
complete -c read -s c -l command --description "Initial contents of read buffwhen reading interactively"
complete -c read -s s -l shell --description "Use syntax highlighting, tab completions and command termination suitable for entering shellscript code"
