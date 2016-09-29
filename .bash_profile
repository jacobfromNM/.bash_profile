# Reload the .bash_profile.
alias loadBash='source ~/.bash_profile'

# Open updated emacs.app in terminal.
alias enw='/Applications/Emacs.app/Contents/MacOS/Emacs -nw'

# ls in long format, with color.
alias ls="ls -lFGh"

# Lists only the source files I most commonly work with.
alias listsource="ls *.c *.h *.cpp *.java"

# Can anyone say 'lazy'?
alias his="history"

# Change directories by 1, 2, 3, 4, and 5 levels.
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

# Opens a book I use often. Useful for creating multiple instances.
alias precalc="open -n ~/Google\ Drive/Book\ Collection/Precalculus\,\ Mathematics\ for\ Calculus\ \(Seventh\ Edition\).pdf"

# Alias for showing/hiding hidden files in the Finder GUI.
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Makes a directory and enters it.
function mkdircd () {
    mkdir -p "$@" && eval cd "\"\$$#\"";
}
