#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#212121"           # HOST
COLOR_02="#ad5f55"           # SYNTAX_STRING
COLOR_03="#7fabb4"           # COMMAND
COLOR_04="#52774b"           # COMMAND_COLOR2
COLOR_05="#6e5b49"           # PATH
COLOR_06="#cf8b60"           # SYNTAX_VAR
COLOR_07="#556e80"           # PROMP
COLOR_08="#f3ede2"           #

COLOR_09="#b08ca1"           #
COLOR_10="#685775"           # COMMAND_ERROR
COLOR_11="#719378"           # EXEC
COLOR_12="#915656"           #
COLOR_13="#ac5757"           # FOLDER
COLOR_14="#9088b3"           #
COLOR_15="#5d5e7c"           #
COLOR_16="#e0dfda"           #

BACKGROUND_COLOR="#393635"   # Background Color
FOREGROUND_COLOR="#ebe4c7"   # Text
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