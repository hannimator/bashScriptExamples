#run installer

run_installer(){
    file="$1"

    if ! test -e "$file"
    then
        emit_error "installer '$file' doesn't exist"
    fi

    explorer "$(cygpath -w "$file")"
}

run_installer "exampleFiles/installers/npp.7.8.8.Installer"