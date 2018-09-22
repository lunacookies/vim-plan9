# vim-plan9

A colourscheme for vim that’s basically 
[acme-colors](https://github.com/plan9-for-vimspace/acme-colors) 
with a bunch of customisations. This colourscheme uses the 
excellent [colortemplate]() by [lifepillar].

This colourscheme will work perfectly (meaning the colours are 
exactly what they are meant to be) in GUIs and 16 colour terminals 
using the included palette and terminfo. It *will* work in 256 
colour terminals, but not without a large degration in colour 
accuracy.

## Installation

### GUI

1. Install how you would install any other plugin
1. Remove all colourscheme-related config from your `vimrc`
1. Add this to the very bottom of the `vimrc`:
   ```
   colorscheme plan9
   ```
1. Done!

### Terminal

1. Install how you would install any other plugin
1. Remove all colourscheme-related config from your `vimrc`
1. Add this to the very bottom of the `vimrc`:
   ```
   colorscheme plan9
   ```
1. `cd` to wherever the colourscheme has been installed. If you 
   are using [vim-plug](https://github.com/junegunn/vim-plug) this 
   is most likely here:
   ```
   $ cd ~/.vim/plugged/vim-plan9/
   ```
1. Run the script in the `terminfo/` directory:
   ```
   $ bash terminfo/runtic.sh
   ```
1. Set your terminal emulator to use `xterm-256color-italic` (or 
   `tmux-256color-italic` if you’re using 
   [tmux](https://github.com/tmux/tmux/wiki))
1. Set your terminal emulator’s colours to those in the [Palette 
   section]()
1. Close and open your terminal emulator
1. For best results ensure your terminal emulator’s font has a 
   dedicated italic style
1. Done!

