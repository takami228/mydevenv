alias ls='ls -G'

if [ -e /usr/local/share/zsh-completions ]; then
    fpath=(/usr/local/share/zsh-completions $fpath)
fi

autoload -Uz colors ; colors

setopt correct

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

fpath=(~/.zsh $fpath)
 
if [ -f ${HOME}/.zsh/git-completion.zsh ]; then
        zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.zsh
fi
 
if [ -f ${HOME}/.zsh/git-prompt.sh ]; then
        source ${HOME}/.zsh/git-prompt.sh
fi
 
GIT_PS1_SHOWDIRTYSTATE=true
 
setopt PROMPT_SUBST ; PS1='%m:%c%F{red}$(__git_ps1 " (%s)")%f \$ '
