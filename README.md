<h1 align="center">Deki's Rust Vim</h1>

This plugin paints the syntax of rust code in the colors of [my vscode color theme 'dawn'](https://github.com/dekirisu/vscode-rust-themes) by using a modified version of [this unofficial rust syntax highlighting](https://github.com/lunacookies/vim-rust-syntax-ext). It's ideally used in conjunction with [the official plugin](https://github.com/rust-lang/rust.vim) for non-syntax features. 

![deki-rust](https://github.com/user-attachments/assets/50219148-01b2-4c15-9737-0e71e500fdf8)

> [!WARNING]  
> Right now, this color scheme only changes syntax colors and the few TUI elements I use.
> This means some elements might look rough on your side! (default colors) 

## Installation

If you don’t have a plugin manager of choice I recommend [vim-plug](https://github.com/junegunn/vim-plug):

```viml
Plug 'dekirisu/deki-rust.vim'
```

To use my color scheme add this to your `.vimrc`:
```viml
if (has("termguicolors"))
    set termguicolors
endif
colorscheme deki
```



