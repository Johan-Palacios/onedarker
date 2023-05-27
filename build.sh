echo "Cleaning ..."

FILE="./lua/onedarker/palette.lua"

error() {
    echo $1
    exit 1
}
if [ ! -f "$FILE" ]; then
  error "File not exist"
fi

if [ -f "$FILE" ]; then
  colorgen-nvim user_template.toml && mv ./onedarker/lua/onedarker/palette.lua ./lua/onedarker/palette.lua && rm -r ./onedarker
fi
