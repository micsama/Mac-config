# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"
set EDITOR nvim

alias ra=ranger
# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
set PATH /opt/homebrew/bin/  /Users/dzmfg/go/bin:/opt/homebrew/opt/ruby/bin /Users/dzmfg/Programs/miniforge3/bin /opt/homebrew/opt/libtool/libexec/gnubin  $PATH
alias code code-insiders
alias pssr='export http_proxy="http://127.0.0.1:7890";export https_proxy="http://127.0.0.1:7890"'
export LDFLAGS="-L/opt/homebrew/opt/ruby/lib"
export CPPFLAGS="-I/opt/homebrew/opt/ruby/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/ruby/lib/pkgconfig"
set PATH /opt/homebrew/lib/ruby/gems/3.0.0/bin $PATH
set PATH /Users/dzmfg/.cargo/bin $PATH
set PATH /usr/local/texlive/2021/bin/universal-darwin $PATH
alias o=neofetch


