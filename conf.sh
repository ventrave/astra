# astra config

# default
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/astra/assets/desktop/background/arch1.png'"
defaults write com.apple.dock orientation right
defaults write com.apple.dock autohide-delay -float 0.1
defaults write com.apple.dock autohide-time-modifier -float 0.8

killall Dock
