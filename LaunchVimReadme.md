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
*  <leader> + m - this will activate NerdTree commands for creating, deleting,
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





