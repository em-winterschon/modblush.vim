<div align="center">
    <img src="https://raw.githubusercontent.com/em-winterschon/assets/main/logo.png" height="200px" width="200px" alt="logo" />
</div> 

<h1 align="center">em-winterschon for <a href="https://github.com/vim/vim">Vim</a></h1>

<h4 align="center"><i>A dark, vibrant, and beautiful color scheme for Vim</i></h4>

<p align="center">
    <a href="https://github.com/em-winterschon/modblush.vim/stars"><img src="https://img.shields.io/github/stars/em-winterschon/modblush.vim?color=e57474&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/em-winterschon/modblush.vim/issues"><img src="https://img.shields.io/github/issues/em-winterschon/modblush.vim?color=67b0e8&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/em-winterschon/modblush.vim/blob/main/LICENSE"><img src="https://img.shields.io/static/v1?label=license&message=MIT&color=8ccf7e&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/em-winterschon/modblush.vim/network/members"><img src="https://img.shields.io/github/forks/em-winterschon/modblush.vim?color=e5c76b&labelColor=1e2528&style=for-the-badge"></a>
</p>

## Preview

<div align="center">
    <img src="https://raw.githubusercontent.com/em-winterschon/assets/main/vim/img.png">
</div>

## Installation

### [Vim packages](https://vimhelp.org/repeat.txt.html#packages)
- If not already present, create the plugin directory as follows:<br><br>
    **Linux**

    ```
    mkdir -p $HOME/.vim/pack/plugins/start
    ```
    **Windows**

    ```
    mkdir -p $HOME\vimfiles\pack\plugins\start
    ```
- Clone this repository to this directory as follows:<br><br>
    **Linux**

    ```
    git clone --depth=1 https://github.com/em-winterschon/modblush.vim $HOME/.vim/pack/plugins/start/modblush.vim
    ```
    **Windows**

    ```
    git clone --depth=1 https://github.com/em-winterschon/modblush.vim $HOME\vimfiles\pack\plugins\start\modblush.vim
    ```
- Add `colorscheme modblush` to your `vimrc` to enable the colorscheme.

### [Vim-plug](https://github.com/junegunn/vim-plug)
- Add the line `Plug 'em-winterschon/modblush.vim'` to your `vimrc` and install the plugin using the command `:PlugInstall`.
- Add `colorscheme modblush` to your `vimrc` after `call plug#end()` to enable the colorscheme.

### [Pathogen](https://github.com/tpope/vim-pathogen)
- Install the plugin as follows:<br><br>
    **Linux**

    ```
    git clone --depth=1 https://github.com/em-winterschon/modblush.vim $HOME/.vim/bundle/modblush.vim
    ```
    or install as a sub-module
    ```
    git submodule add git@github.com:modblush/modblush.vim.git $HOME/.vim/bundle/modblush.vim 
    ```
    **Windows**

    ```
    git clone --depth=1 https://github.com/em-winterschon/modblush.vim $HOME\vimfiles\bundle\modblush.vim
    ```
    or install as a sub-module
    ```
    git submodule add git@github.com:modblush/modblush.vim.git $HOME\vimfiles\bundle\modblush.vim
    ```
- Add `colorscheme modblush` to your `vimrc` after `execute pathogen#infect()` to enable the colorscheme.

### [Vundle](https://github.com/VundleVim/Vundle.vim)
- Add the line `Plugin em-winterschon/modblush.vim` to your `vimrc` and install the plugin using the command `:PluginInstall`.
- Add `colorscheme modblush` to your `vimrc` after `call vundle#end()` to enable the colorscheme.

## Integrations

### [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

**Using Lua**
```lua
require('lualine').setup({
    options = { 'theme': 'modblush' }
})
```
**Using VimScript**
```vim
lua << EOF
require('lualine').setup({
    options = { 'theme': 'modblush' }
})
EOF
```

### [lightline.vim](https://github.com/itchyny/lightline.vim)

```vim
let g:lightline = {'colorscheme': 'modblush'}
```

### [vim-airline](https://github.com/vim-airline/vim-airline)

```vim
let g:airline_theme = 'modblush'
let g:airline_powerline_fonts = 1 " For powerline symbols in statusline
let g:airline#extensions#tabline#enabled = 1 " To enable custom tabline
```

### Other integrations

- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) 
- [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim)
- [neogit](https://github.com/TimUntersberger/neogit)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [trouble.nvim](https://github.com/folke/trouble.nvim)
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
- [vim-illuminate](https://github.com/RRethy/vim-illuminate)

## Additional configuration

Use the following variables for modifying the default configuration -

| Variable | Usage |
| -------- | ----- |
| `g:modblush_transp_bg` | Add the line `let g:modblush_transp_bg = 1` to your `vimrc` to set a transparent background. |
| `g:modblushNR` | Add the line `let g:modblushNR = 0` to your `vimrc` to disable line numbers. |
## Credits

<a href="https://github.com/em-winterschon/modblush.vim/graphs/contributors">
    <img src="https://contrib.rocks/image?repo=em-winterschon/modblush.vim" />
</a>

Made with [contrib.rocks](https://contrib.rocks).
