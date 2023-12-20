# get preexising bashproifle
#


# xcode
echo "Starting setup"
# install xcode CLI
xcode-select —-install

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

# pyenv
brew install pyenv
brew upgrade pyenv
pyenv install 3.10.4
pyenv global 3.10.4


# ruby
brew install rbenv ruby-build
rbenv install 3.1.2
rbenv global 3.1.2

# gem
gem install bundler







