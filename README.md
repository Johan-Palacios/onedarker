# OneDarker vim

**Dark** Theme for Neovim, based on [OneDark](https://github.com/joshdick/onedark.vim), theme written in lua, with [Tressiter](https://github.com/nvim-treesitter/nvim-treesitter) Suport

## Preview

![image](https://user-images.githubusercontent.com/77251405/215610243-590faac9-2470-4712-bdd0-0263eb7704be.png)

![image](https://user-images.githubusercontent.com/77251405/215610180-28d65f76-e6ae-4bdf-9502-4750827a7b47.png)

![image](https://user-images.githubusercontent.com/77251405/215610450-0c7e73af-e9cb-4022-b3c8-85d1eba2e508.png)

![image](https://user-images.githubusercontent.com/77251405/215610769-744c8fb5-b42b-4873-b170-b4bb65bebbdb.png)

![image](https://user-images.githubusercontent.com/77251405/215610262-ff5b8974-e0eb-45d7-8b5f-6ed418aad8f4.png)

## Instalation

### Lazy

```lua
  {
    "Johan-Palacios/onedarker",
    priority = 1000,
    lazy = false,
    config = function()
      vim.cmd("colorscheme onedarker")
    end,
  },

```

## Build from source

Install colorgen-nvim

```bash
cargo install colorgen-nvim

```

Create colorscheme

```bash
colorgen-nvim user_template.toml && mv ./onedarker/* .

```

## Plugins

- Telescope
- Tressiter
- LSP Neovim
- Whichkey
- LSP Saga
- cmp
- TSRainbow
- Bufferline
- NvimTree
- Alpha
- Illuminate
- GitSigns
- VimFugitive

## Reference

- [onedark.vim](https://github.com/joshdick/onedark.vim)
- [onedark.nvim](https://github.com/navarasu/onedark.nvim)
- [onedarkpro.nvim](https://github.com/navarasu/onedark.nvim)
- [tokyonight](https://github.com/folke/tokyonight.nvim)
- [colorgen-nvim](https://github.com/ChristianChiarulli/colorgen-nvim) **Generate colorscheme**
