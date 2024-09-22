mkdir "$1"
cd "$1"
package="$1/package.toml"
printf "dependencies = \"$2\"\nlanguage = \"$3\"\nrepository = \"$4\"\ncapacity = $5\nversion = \"$6\"\ndownload = $7" >"$1/package.toml"
