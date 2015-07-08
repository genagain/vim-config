## Vim Config Tutorial For Launch Academy

This tutorial is going to assume you have very little experience with Vim.  I am
assuming you know how to enter the different modes, you can move with hjkl, and
you know how to save/quit Vim.

This is also a tutorial for how to properly use THIS Vim config.  Disclaimer:
some of these are my opinions and there might be better ways to perform certain
tasks.  Goal of this is to help people new to Vim get up and running with this
config file.

### Table Of Contents

*  [General](#general)


#### General

One of the most important keys when using Vim is your `leader`.  The `leader` is
a key that allows you to set up shortcuts that are namespaced from normal Vim
commands.  Using `leader` avoids hotkey collisions that might come pre-packaged
with Vim. 

The `leader` for this config is comma ','.  Whenever I reference `leader` I will
be referring to using comma.

**Overiding Default Settings**: Any Vim settings you'd like to override (for
example the colorscheme) should be put in the ~/.vimrc.local file.  You will
need to initially create this file in order to customize your local Vim.  

**Package Management**: This config uses
[Vundle](https://github.com/gmarik/Vundle.vim) to manage plugins.  You shouldn't
need to worry about any plugins until you are a more advanced Vim user.  

#### File Structure

This config uses NerdTree.  To activate nerd tree you type: '\'

Inside nerd tree:  
*  `leader` + m - this will activate NerdTree commands for creating, deleting,
moving files.  
*  Inside nerd tree type '?' to learn more about it.  
*  Shift + '\' when in a file buffer will take you to that file in the NerdTree  

**Fuzzy Finder**: The fuzzy finder package is called CtrlP.  In order to
activate it you type <leader> + 'f' and then your file name.  

*  when you find file type <Ctrl> + 's' to open file in split window  
*  enter will make that file the new buffer  
*  move up and down the list with <Ctrl> + 'j' or 'k'  
*  sometimes you need to re-index the finder (for example if you just created a
    new file with NerdTree) to re-index type: <leader> + 'F'  

#### Text Editing

**Comment/Uncomment**: To toggle highlighting you type: <leader> + '/'

*  highlight text and use command.  
*  preface that command with a number to comment a certain number of lines.  



#### Lightning Talk Commands 

```
cmd + ` = switch between different mac vim instances

, + f = fuzzy finder
, + F = reload fuzzy finder
, + = = will format the whole file for you
, + s = will create subsitution for you

# substitution example
%s/old_word/new_word/gc  (g stands for global, c stands for confirm each change)

gt + <letter> = go to <some letter>
dt + <letter> = delete to <some letter>
ct + <letter> = delete to <some letter> AND enter insert mode

:vs = vertical split screen
:sp = horizontal split screen

ctrl + w  shift + h/j/k/l = move screen somewhere else
var (on a def) = will highlight a whole method
vir (on a def or end) = will highlight the inside of a method

cir (on a def or end) = will delete insides of a ruby method and put into insert
mode

ctrl + hjkl = move to different screens
Y or yy = copy line
<num>Y = copy <num> lines

. = will repeat last motion/command you did

:tabnew = will create a new tab
cmd + t = will create new tab
cmd + shift + [ / ] = cycle through tabs

cs <old> <new> = will change string surround

ctrl + o / i = will cycle through vim buffers back and forward

J = joins line below
H = move cursor to top
M = move cursor to middle
L = move cursor to bottom

ma = set a mark on a
'a = go back to that mark

mb = set a mark on b
'b = go back to that mark

I = go to beg of line and enter insert mode
A = go to end of line and enter insert mode
R = replace indefinitely

/<word> = search forwards
?<word> = search backwards

# after search:
n = cycle forward
N = cycle backwards

spacebar = will clear search highlighting
* = will search for word your currently on
```
