# OneDarker vim

<p align="center">
  <!-- <a href="https://github.com/Johan-Palacios/nvim/releases/latest"> -->
  <!--   <img alt="Latest release" src="https://img.shields.io/github/v/release/Johan-Palacios/nvim?style=for-the-badge&logo=starship&color=C9CBFF&logoColor=D9E0EE&labelColor=302D41" /> -->
  <!-- </a> -->
  <a href="https://github.com/Johan-Palacios/onedarker/pulse">
    <img alt="Last commit" src="https://img.shields.io/github/last-commit/Johan-Palacios/onedarker?style=for-the-badge&logo=starship&color=8bd5ca&logoColor=D9E0EE&labelColor=302D41"/>
  </a>
  <a href="https://github.com/Johan-Palacios/onedarker/stargazers">
    <img
      alt="Stargazers"
      src="https://img.shields.io/github/stars/Johan-Palacios/onedarker?style=for-the-badge&logo=starship&color=c678dd&logoColor=d9e0ee&labelColor=282a36"
    />
  </a>
  <a href="https://github.com/Johan-Palacios/onedarker/issues">
    <img
      alt="Issues"
      src="https://img.shields.io/github/issues/Johan-Palacios/onedarker?style=for-the-badge&logo=gitbook&color=f0c062&logoColor=d9e0ee&labelColor=282a36"
    />
  </a>
  <a href="https://github.com/Johan-Palacios/onedarker/contributors">
    <img
      alt="Contributors"
      src="https://img.shields.io/github/contributors/Johan-Palacios/onedarker?style=for-the-badge&logo=opensourceinitiative&color=abcf84&logoColor=d9e0ee&labelColor=282a36"
    />
  </a>
  <a href="https://github.com/Johan-Palacios/onedarker">
    <img alt="Repo Size" src="https://img.shields.io/github/repo-size/Johan-Palacios/onedarker?color=%23DDB6F2&label=SIZE&logo=codesandbox&style=for-the-badge&logoColor=D9E0EE&labelColor=302D41" />
  </a>
  <a href="https://github.com/Johan-Palacios/onedarker/blob/main/LICENSE">
    <img alt="License" src="https://img.shields.io/github/license/lunarvim/lunarvim?style=for-the-badge&logo=starship&color=ee999f&logoColor=D9E0EE&labelColor=302D41" />
  </a>


</p>

**Dark** Theme for Neovim, based on [OneDark](https://github.com/joshdick/onedark.vim), theme written in lua, with [Tressiter](https://github.com/nvim-treesitter/nvim-treesitter) Suport

## ShowCase

![image](https://github.com/Johan-Palacios/nvim/assets/77251405/0adf691e-5485-4edd-a3cb-bcb291c92060)
![image](https://github.com/Johan-Palacios/nvim/assets/77251405/3d3e5a0e-8b91-4b3e-b0e1-608111913d83)
![image](https://github.com/Johan-Palacios/nvim/assets/77251405/aae50157-c8a0-481e-b13b-87c689407b30)
![image](https://github.com/Johan-Palacios/nvim/assets/77251405/50de295e-ebd9-4456-8373-7beee6f72175)
![image](https://github.com/Johan-Palacios/nvim/assets/77251405/172014de-3a7f-4ea9-b3f6-295edc3ef968)

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
./build.sh

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
