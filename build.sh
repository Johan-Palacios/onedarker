echo "Cleaning ..."

FILE="./lua/onedarker/palette.lua"

error() {
    echo $1
    exit 1
}

if [ -f "./kdfjsal.lua" ]; then
  colorgen-nvim user_template.toml && mv ./onedarker/palette.lua ./lua/onedarker/palette.lua && rm -r ./onedarker
else
  error "File not exist"
fi
