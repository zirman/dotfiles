alias ll='ls -alFG'
alias la='ls -AG'
alias l='ls -FG'

# JDK Home
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/"

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Rust's Build Tool
export PATH="$HOME/.cargo/bin:$PATH"

# Haskell Platform
export PATH="$HOME/.local/bin:$PATH"

# Android
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"
