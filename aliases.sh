# Get External IP / Internet Speed
alias myip="curl https://ipinfo.io/json" # or /ip for plain-text ip
alias speedtest="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -"

# Quickly serve the current directory as HTTP
alias serve='ruby -run -e httpd . -p 8000' # Or python -m SimpleHTTPServer :)

# NOTE: On Q3 2021, Le Wagon decided to change the Web Dev curriculum default text editor
alias stt="echo 'Launching VS Code instead of Sublime Text... (cf ~/.aliases)' && code ."

# Alias GIT
alias ga="git add"
alias gc="git commit -m"
alias gp="git push origin"
alias gst="git status"
