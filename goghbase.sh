#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#0A1F1D"           # HOST
COLOR_02="#945B5B"           # SYNTAX_STRING
COLOR_03="#ADB460"           # COMMAND
COLOR_04="#876647"           # COMMAND_COLOR2
COLOR_05="#5C5568"           # PATH
COLOR_06="#627572"           # SYNTAX_VAR
COLOR_07="#8A9BB0"           # PROMP
COLOR_08="#E7DECE"           #

COLOR_09="#C4B378"           #
COLOR_10="#765347"           # COMMAND_ERROR
COLOR_11="#7E8B61"           # EXEC
COLOR_12="#AC794B"           #
COLOR_13="#9886AA"           # FOLDER
COLOR_14="#8EAEA6"           #
COLOR_15="#656A74"           #
COLOR_16="#EEEDE8"           #

BACKGROUND_COLOR="#302F2E"   # Background Color
FOREGROUND_COLOR="#EBE4C7"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Pale and Beige"
# =============================================







# =============================================================== #
# | Apply Colors
# ===============================================================|#
function gogh_colors () {
    echo ""
    echo -e "\e[0;30m█████\\e[0m\e[0;31m█████\\e[0m\e[0;32m█████\\e[0m\e[0;33m█████\\e[0m\e[0;34m█████\\e[0m\e[0;35m█████\\e[0m\e[0;36m█████\\e[0m\e[0;37m█████\\e[0m"
    echo -e "\e[0m\e[1;30m█████\\e[0m\e[1;31m█████\\e[0m\e[1;32m█████\\e[0m\e[1;33m█████\\e[0m\e[1;34m█████\\e[0m\e[1;35m█████\\e[0m\e[1;36m█████\\e[0m\e[1;37m█████\\e[0m"
    echo ""
}

SCRIPT_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PARENT_PATH="$(dirname "$SCRIPT_PATH")"

if [ -e $PARENT_PATH"/apply-colors.sh" ]
then
gogh_colors
source $PARENT_PATH"/apply-colors.sh"

else
gogh_colors
source <(wget  -O - https://raw.githubusercontent.com/Mayccoll/Gogh/master/apply-colors.sh)
fi
