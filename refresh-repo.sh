cd ..
for file in *; do
    if [ -d "$file" ]; then
        echo "$file"
		cd "$file"
		git fetch --prune --all --verbose
		git pull
		cd ..
    fi
done