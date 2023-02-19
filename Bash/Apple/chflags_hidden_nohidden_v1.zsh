#!/bin/zsh
#
#
###############################################
#
# chflags_hidden_nohidden_v1.zsh
# A script to hide or un-hide a file/folder/app/whatever from appearing within the macOS Finder GUI via Jamf Pro.
#
#
# Greg Knackstedt
# 2.19.2023
# shitttyscripts@gmail.com
# https://github.com/scriptsandthings/
#
###############################################
#
# Variables
# Path to file/app/whatever to hide or un-hide from Finder
filePath="${4:-"/System/Applications/Utilities/AirPort Utility.app"}"
#
# hidden / nohidden
chflagsMode="${5:-"hidden"}"
#
###############################################
#
# Run chflags command with variables above
chflags "${chflagsMode}" "${filePath}"
#
# exit
exit 0
