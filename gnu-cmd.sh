# core
brew install coreutils

# key commands
brew install binutils
brew install diffutils
brew install ed
echo 'PATH="/usr/local/opt/ed/libexec/gnubin:$PATH"' >> ~/.bashrc
brew install findutils
echo 'PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"' >> ~/.bashrc
brew install gawk
brew install gnu-indent
echo 'PATH="/usr/local/opt/gnu-indent/libexec/gnubin:$PATH"' >> ~/.bashrc
brew install gnu-sed
echo 'PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"' >> ~/.bashrc
brew install gnu-tar
echo 'PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"' >> ~/.bashrc
brew install gnu-which
echo 'PATH="/usr/local/opt/gnu-which/libexec/gnubin:$PATH"' >> ~/.bashrc
brew install gnutls
brew install grep
echo 'PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"' >> ~/.bashrc
brew install gzip
brew install screen
brew install watch
brew install wdiff
brew install wget

# OS X ships a GNU version, but too old
brew install bash
brew install emacs
brew install gdb  # gdb requires further actions to make it work. See `brew info gdb`.
brew install gpatch
brew install m4
brew install make
brew install nano

# Other commands (non-GNU)
brew install file-formula
brew install git
brew install less
brew install openssh
brew install perl518   # must run "brew tap homebrew/versions" first!
brew install python
brew install rsync
brew install svn
brew install unzip
brew install vim
brew install macvim --override-system-vim --custom-system-icons
brew install zsh
