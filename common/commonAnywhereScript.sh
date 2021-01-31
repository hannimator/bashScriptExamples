source "$(dirname "$0")/commonAnywhere.sh"

common_setup "$1"

text="releaseVersion86420"
file="$root/textChanges.txt"

delete_matching_lines "$text" "$file"
run_installer "[yourInstallerHere]"

