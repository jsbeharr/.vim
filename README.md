# .vim
Vim dotfile folder. Contains all plugins and settings. All plugins are listed located in .vim/bundle folder. In order to get all plugins follow the instructions below.

### To clone the my .vim run this command
```bash
git clone --recurse-submodules https://github.com/jsbeharr/.vim.git
```
It will automatically initialize and update each submodule in the repository.

### Otherwise run
```bash
git submodule init
git submodule update
```
In order to clone and pull the repositories

### To update submodules run this command
```bash
git pull --recurse-submodules
```
This will pull any changes from all the submodules.

### To Add Plugins contained in a Git Repo run this command
```bash
git submodule add <url> bundle/<plugin-name>
```
This will add it as a submodule and maintain connection to the author's repository.
