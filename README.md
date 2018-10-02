# vim-plan9

A colourscheme for vim that’s basically [acme-colors][acme-colors] 
with a bunch of customisations. This colourscheme uses the 
excellent [colortemplate][colortemplate] by 
[lifepillar][lifepillar].

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
   If you have a true-colour terminal you can add `set 
   termguicolors` above `colorscheme plan9` to not rely on the 
   terminal’s colour palette.
1. `cd` to wherever the colourscheme has been installed. If you 
   are using [vim-plug][vim-plug] this is most likely here:
   ```
   $ cd ~/.vim/plugged/vim-plan9/
   ```
1. Run the script in the `terminfo/` directory:
   ```
   $ bash terminfo/runtic.sh
   ```
1. Set your terminal emulator to use `xterm-256color-italic`
   - Or `tmux-256color-italic` if you’re using [tmux][tmux])
1. Set your terminal emulator’s colours to those in the [Palette 
   section][palettesec]
   - If you have a true-colour terminal and are using 
     `termguicolors` this is not necessary, but still recommended
   - If you want to theme your terminal with vim-plan9’s colours a 
     foreground of `#000000` and a background of either:
     - `#ffffeb` · the cream colour background that this vim theme 
       uses, good for making the editor and the terminal merge
     - Or `#ffffff` · pure white, allowing for [easy context 
       switching][cdm] between editor and shell, higher contrast, 
       and more closely matching what Plan9 actually looks like
   - This can be all automated by using one of the included colour 
     themes (found in `termthemes/`) for both Terminal.app and 
     iTerm2
1. Make sure your terminal emulator is set to *not* show bold in a 
   bright color
   - This is located for iTerm2: Preferences > Profiles > Colors > 
     Uncheck ‘Bold’ under ‘Background’
   - Terminal.app: Preferences > Profiles > Text > Text > Uncheck 
     ‘Use bright colours for bold text’
1. Close and open your terminal emulator
1. For best results ensure your terminal emulator’s font has a 
   dedicated italic style
   - [Nexus Typewriter][nexus], [Operator Mono][operator], 
     [Iosevka][iosevka], and [Lucida Console][lucida] all look 
     really nice with this colourscheme
   - Yes, I’m obsessed with colourschemes, fonts, and *pairings 
     of* colourschemes and fonts
1. Done!

## Palette

| Intensity         | Normal    | Intensity         | Bright    |
| --:               | --        | --:               | --        |
| 0                 | `#000000` | 8                 | `#878781` |
| 1                 | `#ad4f4f` | 9                 | `#ffdddd` |
| 2                 | `#468747` | 10                | `#ebffeb` |
| 3                 | `#8f7734` | 11                | `#edeea5` |
| 4                 | `#268bd2` | 12                | `#ebffff` |
| 5                 | `#888aca` | 13                | `#96d197` |
| 6                 | `#6aa7a8` | 14                | `#a1eeed` |
| 7                 | `#f3f3d3` | 15                | `#ffffeb` |
| Foreground colour | `#000000` | Background colour | `#ffffeb` |

<!-- Link references -->

[acme-colors]: https://github.com/plan9-for-vimspace/acme-colors
[colortemplate]: https://github.com/lifepillar/vim-colortemplate
[lifepillar]: https://github.com/lifepillar
[vim-plug]: https://github.com/junegunn/vim-plug
[tmux]: https://github.com/tmux/tmux/wiki
[palettesec]: https://github.com/arzg/vim-plan9#palette
[cdm]: https://en.wikipedia.org/wiki/Context-dependent_memory
[nexus]: https://www.fontshop.com/families/ff-nexus-typewriter
[operator]: https://www.typography.com/fonts/operator/overview/
[iosevka]: https://be5invis.github.io/Iosevka/
[lucida]: https://lucidafonts.com/collections/monospaced

