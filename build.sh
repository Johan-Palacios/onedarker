echo "Cleaning ..."

PALLETE="./lua/onedarker/palette.lua"
THEME="./lua/onedarker/theme.lua"

error() {
  echo $1
  exit 1
}

if [ ! -f "$PALLETE" ]; then
  error "Pallete not exist"
fi

if [ ! -f "$THEME" ]; then
  error "Theme not exist"
fi

colorgen-nvim user_template.toml 
mv ./onedarker/lua/onedarker/palette.lua ./lua/onedarker/palette.lua
mv ./onedarker/lua/onedarker/theme.lua ./lua/onedarker/theme.lua
rm -r ./onedarker
