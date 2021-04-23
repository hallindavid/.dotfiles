# .dotfiles
It has all my laravel aliases, and my oh-my-zsh configuration, as well as links to my oh-my-zsh plugins.

## CLONE THE REPO
```
git clone https://github.com/hallindavid/dotfiles ~/.dotfiles
```

## Install Oh My ZSH

then, you need (oh my zsh)[https://ohmyz.sh/]

```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

or 
 
```
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

## The bash profile / profile script
If you have `.bashrc` or `.bashprofile` in the `~/` directory, you should add `source ~/.zshrc` to that file
If you have a .zshrc`, then you can either run

```
cp ~/.dotfiles/.zshrc ~/.zshrc
```

or you can manually add the lines you want to your zshrc file - make sure you include the `source ~/.dotfiles/....` lines they reference the .dotfiles.

You will also need to make sure the first line reads to the correct path - 
```
#Path to your oh-my-zsh installation.
export ZSH="/Users/dave/.oh-my-zsh"
```

## COPY THE oh-my-zsh.sh file (your oh-my-zsh config file)
oh-my-zsh config.

```
cp ~/.dotfiles/oh-my-zsh.sh ~/.oh-my-zsh/oh-my-zsh.sh
```

this is your .oh-my-zsh configuration file - so you can change themes/settings in this file.

## [ZSH-AUTOSUGGESTIONS](https://github.com/zsh-users/zsh-autosuggestions) - https://github.com/zsh-users/zsh-autosuggestions

This is a plugin I use for oh-my-zsh, it's pretty awesome - it allows for autocomplete.

You can check out the installation [here](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md) but on my setup, it's basically just this command.

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Keep in mind that in my oh-my-zsh file, I already have this plugin activated, but if you used a different config, you may need add the plugin in your oh-my-zsh file.

After that - you're done.

You'll need to restart terminal, or you can do 
```
source ~/.zshrc
```
