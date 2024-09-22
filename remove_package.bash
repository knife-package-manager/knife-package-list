rm -rf "$1" &&
  mkdir "$1" &&
  touch "$1/package.toml" &&
  printf "dependencies = \"serde, serde_yaml\"\nlanguage = \"Rust\"\nrepository = \"https://github.com/user/repo\"\ncapacity = 500\nversion = \"1.0.0\"\n" >"$1/package.toml" &&
  nvim "$1/package.toml"
