source ~/.bashrc
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH=$HOME/.nodebrew/current/bin:$PATH

export PATH=$HOME/Software/openshift-origin-client-tools:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:$HOME/.composer/vendor/bin

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/takami228/Software/google-cloud-sdk/path.bash.inc' ]; then source '/Users/takami228/Software/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/takami228/Software/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/takami228/Software/google-cloud-sdk/completion.bash.inc'; fi
export PATH="/usr/local/sbin:$PATH"
