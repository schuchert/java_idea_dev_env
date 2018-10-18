#!/bin/sh
echo 'Removing some keyboard shortcuts that conflict with Idea'
cat /tmp/shortcuts.conf | dconf load /org/cinnamon/desktop/keybindings/

echo 'Running idea once so it will be avialble from regular command line and Mint menu'
.local/share/umake/ide/idea/bin/idea.sh
unzip -o -d .IdeaIC2018.2/ idea_config.zip
