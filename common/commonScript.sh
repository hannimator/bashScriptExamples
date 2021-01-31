source "common/common.sh"

text="releaseVersion86420"
file="exampleFiles/textChanges.txt"

delete_matching_lines "$text" "$file"
run_installer "exampleFiles/installers/[yourInstallerHere]"
