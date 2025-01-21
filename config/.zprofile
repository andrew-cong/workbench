
eval "$(/opt/homebrew/bin/brew shellenv)"

cp ~/.zprofile ~/code/workbench/config/

############### alias ##############
alias subl="open -a /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias vs="open -a /Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron"
alias idea="open -a /Applications/IntelliJ\ IDEA.app/Contents/MacOS/idea"
alias sss="source ~/.zprofile"
alias ccc="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ~/.zprofile"
alias ll=" ls -al "
alias n="npm "
alias p="pnpm "

############### alias end ##############


export WORK_SCRIPT_HOME="/Users/andrew/code/workbench/script"
case ":$PATH:" in
  *":$WORK_SCRIPT_HOME:"*) ;;
  *) export PATH="$WORK_SCRIPT_HOME:$PATH" ;;
esac


############### pnpm ##############
export PNPM_HOME="/Users/andrew/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
############### pnpm end ##############





############## plugins ##############
 [ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh
############## plugins end ##############

