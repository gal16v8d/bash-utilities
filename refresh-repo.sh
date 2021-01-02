cd ..
for file in *; do
    if [ -d "$file" ]; then
        echo "$file"
		cd "$file"
		git pull
		cd ..
    fi
done