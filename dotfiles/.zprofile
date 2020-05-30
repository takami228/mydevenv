source ~/.zshrc

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:$HOME/development/flutter/bin

export JAVA_HOME=`/usr/libexec/java_home -v 11`

eval "$(anyenv init -)"
