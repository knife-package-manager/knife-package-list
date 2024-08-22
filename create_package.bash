mkdir "$1"
cd "$1"
touch "dependencies"
touch "language"
touch "repository"
touch "version"
touch "capacity"

echo "$2" >dependencies
echo "$3" >language
echo "$4" >repository
echo "$5" >capacity
echo "$6" >version
