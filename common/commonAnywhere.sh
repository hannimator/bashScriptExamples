common_setup(){
	dir="$1"
	root=$(dirname "$dir")
	echo "something something $root"
}

emit_error(){
    echo "$@"
    exit 1
}

run_installer(){
	installer_path="$root/installers/$1"

    #if ! test -e "$file"
    #then
    #    emit_error "installer '$file' doesn't exist"
    #fi

    explorer "$(cygpath -w "$installer_path")"
}

delete_matching_lines(){
  pattern="$1"
  file="$2"

  grep -vF "$pattern" "$file" >"$file.new"
  mv "$file.new" "$file"
}