run_installer(){
    file="$1"

    if ! test -e "$file"
    then
        emit_error "installer '$file' doesn't exist"
    fi

    explorer "$(cygpath -w "$file")"
}

delete_matching_lines(){
  pattern="$1"
  file="$2"

  grep -vF "$pattern" "$file" >"$file.new"
  mv "$file.new" "$file"
}