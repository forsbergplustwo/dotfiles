alias dev="bundle exec bin/dev"

alias dev-logs="tail -f log/development.log"
alias dev-l="dev-logs"

alias dev-bundle="bin/bundle"
alias dev-b="dev-bundle"

alias dev-restart='bin/rails restart'
alias dev-r="dev-restart"

alias dev-console='bin/rails console'
alias dev-c="dev-console"
export PATH="/opt/homebrew/opt/node@16/bin:$PATH"

alias dev-test="bin/rails test"
alias dev-t="dev-test"

alias dev-test-system="bin/rails test:system"
alias dev-ts="dev-test-system"
