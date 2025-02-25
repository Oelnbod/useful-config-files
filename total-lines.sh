find "src" -type f -name "*.rs" | xargs -I {} wc -l {} | grep -o "[0-9]*" | awk '{ sum += $1 } END { print sum }'
