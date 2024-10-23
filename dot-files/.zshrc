alias ff='vim $(find . -maxdepth 1 -type f | fzf --preview="bat --color=always {}")'
alias hh='eval $(cat ~/.zsh_history | fzf)'
alias dd='eval $(cat ~/Developer/tools/terminal-setup/lists/docker.txt | fzf)'
alias jj='eval $(cat ~/Developer/tools/terminal-setup/lists/commands.txt | fzf)'
alias k='eval $(cat ~/Developer/tools/terminal-setup/lists/terraform.txt | fzf)'
alias gg='eval $(cat ~/Developer/tools/terminal-setup/lists/git_commands.txt | fzf)'
alias ll='eval $(cat ~/Developer/tools/terminal-setup/lists/web-pages.txt | fzf)'
alias a='eval $(cat ~/Developer/tools/terminal-setup/lists/applications.txt | fzf)'
alias help='eval $(cat ~/Developer/tools/terminal-setup/lists/help.txt | fzf)'
alias f='cd $(find . -maxdepth 2 -type d | fzf)'
alias o='vim $(find . -type f -name "*.md" | fzf)'
alias co='code $(find . -type f | fzf --preview="bat --color=always {}")'