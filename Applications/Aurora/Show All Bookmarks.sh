#!/usr/bin/env bash
osascript <<EOF &>/dev/null
activate application id "org.mozilla.aurora"
try
    tell application "System Events" to tell application process "firefox" to click menu item "Show All Bookmarks" of menu "Bookmarks" of menu bar 1
end try
EOF
