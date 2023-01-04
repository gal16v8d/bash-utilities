cd ..
for file in *; do
    if [ -d "$file" ]; then
        echo "$file"
        cd $file
        if [ -f "sonar-project.properties" ]; then
            #if [ -f "pom.xml" ]; then
            #    mvn clean install
            #fi
            sonar-scanner
            echo "done!"
        else
            echo "no sonar file on $file"
        fi
		cd ..
    fi
done
