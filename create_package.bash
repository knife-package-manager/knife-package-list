mkdir "$1"
cd "$1"
touch "dependencies"
touch "language"
touch "repository"

echo "$2" >dependencies
echo "$3" >language
echo "$4" >repository
