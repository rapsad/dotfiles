Dotfiles
=================

First instalation of Mac:
-------

* Change the keyboard repeat rate using mac-key-repeat.zaymon.dev
* Change tracking pad and mouse speed to one-less than max. Enable light click and tap-to-click.
* Change the hostname properly, [using the commands in this gist](gist.github.com/a1ip/68db7b4e137d958da58e587a3a44dab8)
*
[rcm](https://github.com/thoughtbot/rcm) for specific os system?
install specific stuff on mac os:
* brew
* brew install redis
* brew install postgres
* brew install influxdb

If you previously run version with ohmyzsh you need to run [this](https://github.com/ohmyzsh/ohmyzsh#uninstalling-oh-my-zsh) first

Instalation (ubuntu):
-------

1. Install [rbenv](https://github.com/rbenv/rbenv)
2. Install sublime text

Run next:
-------
`./install`

Adding signing commits with ssh:
-------
```sh
git config --global gpg.format ssh
git config --global user.signingkey <key>
```

TODO:
Polish Brewfile which will allow to install all needed programs from brew
Can be Brewfile.lock.json or something like this?
Check:
```sh
git add $FILES_YOU_FIXED
git absorb --and-rebase
```
aand this:
```sh
git add $FILES_YOU_FIXED
git absorb
git log # check the auto-generated fixup commits
git rebase -i --autosquash master
```

QUESTIONS:
Installing with homebrew

```
brew bundle --file=~/.dotfiles/Brewfile
```
and
```
brew bundle --force cleanup --file=~/.dotfiles/Brewfile
```
