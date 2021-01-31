#delete text from file

delete_matching_lines(){
  pattern="$1"
  file="$2"

  grep -vF "$pattern" "$file" >"$file.new"
  mv "$file.new" "$file"
}

text="releaseVersion86420"
file="exampleFiles/textChanges.txt"

delete_matching_lines $text $file
