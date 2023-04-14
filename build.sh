echo "Cleaning ..."
rm -r ./colors ./lua && colorgen-nvim user_template.toml && mv ./onedarker/* . && rm -r ./onedarker
