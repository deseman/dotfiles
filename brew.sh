#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
brew tap homebrew/versions

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Install other useful binaries.
brew install ack
brew install dark-mode
brew install git
brew install git-lfs
brew install imagemagick --with-webp

# utilities
brew cask install 'ngrok'

# editors
brew cask install 'atom'
brew cask install 'webstorm'

# virtualization
brew cask install 'vagrant'
brew cask install 'virtualbox'
brew cask install 'chefdk'

# browsers
brew cask install 'firefox'
brew cask install 'google-chrome'

# productivity
brew cask install 'slack'
brew cask install 'sourcetree'
brew cask install 'flux'
brew cask install 'spectacle'
brew cask install '1password'
brew cask install 'dropbox'
brew cask install 'hyper'

# media
brew cask install 'vlc'

# quicklook
brew cask install 'qlcolorcode'
brew cask install 'qlstephen'
brew cask install 'qlmarkdown'
brew cask install 'quicklook-json'
brew cask install 'qlprettypatch'
brew cask install 'quicklook-csv'
brew cask install 'betterzipql'
brew cask install 'qlimagesize'
brew cask install 'webpquicklook'
brew cask install 'suspicious-package'
brew cask install 'quicklookase'
brew cask install 'qlvideo'

# Remove outdated versions from the cellar.
brew cleanup
