# Randson's dotfiles

My dotfiles for ubuntu, this setup will install everything I use on Ubuntu 14.04. You can also use, since it is setup installs really useful things. See below what it installs, I'll be happy if it is useful for you.

## How to install?

[Download](https://github.com/randsonjs/dotfiles/archive/master.zip) this repository to your home directory and renaming directory to `.dotfiles`.

Now, we need to move the dotfile file to user directory:

```sh
$ [sudo] cp ~/.dotfiles/dotfiles /usr/local/bin/dotfiles
```

Now you can use dotfiles for install and update. See below how make this.

## Install packages

This command will install all packages available.

```sh
$ dotfiles install
```

## Update packages

This command will update the package you choose.

```sh
$ dotfiles update <package-name>
```

## What's included?

All my command-line tools and it's configuration. Have fun :)

###### Aliases

###### Shell

* [ZSH](http://zsh.org/) for shell
* [Oh my ZSH](https://github.com/robbyrussell/oh-my-zsh) for ZSH tweaking

###### Themes

* [Dracula]() for better syntax highlight for [ZSH](http://zsh.org/), [iTerm2](http://www.iterm2.com/) and [Alfred](http://www.alfredapp.com/)

###### General

###### NodeJS

###### Ruby

###### Ubuntu

###### PHP

* [Composer](http://getcomposer.org) &mdash; Dependency Manager for PHP

## Credits

* Themes based on [@zenorocha Dracula](https://github.com/zenorocha/dracula-theme)

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License
[MIT License](./LICENSE) © Randson Oliveira
