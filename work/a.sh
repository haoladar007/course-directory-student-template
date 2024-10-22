for dir in lab*; do
  mkdir -p "$dir"
  echo "This is a new file in $dir" > "$dir"/new_file.txt
done
