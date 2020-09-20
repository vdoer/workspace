# workspace

This is meant to be used as a common dependency for all projects in the
[vdoer](https://github.com/vdoer) ecosystem.

**TODO**, clone everything shell command...

**TODO**, make WSL / native Windows / native Linux all possible + instructions

**TODO**, what about running hybrid Windows + WSL 2? Do you need two checkouts?

## Supported Platforms

* Windows 10
* Ubuntu 16.04 LTS (and up)
* [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
(WSL 2) (with [Ubuntu](https://ubuntu.com/wsl))

## Setting Up

### Ubuntu, WSL 2

This repository contains a scipt
[`apt_install_everything.sh`](apt_install_everything.sh). Run it and system
executables (and their dependencies) should be available that are referenced
elsewhere in setup instructions (and from other projects). If this isn't the
case, [open an issue](https://github.com/vdoer/workspace/issues/new)!

1. Run `apt_install_everything.sh`
1. [Add a Personal access token](https://github.com/settings/tokens) to your
GitHub account for [Grip](https://github.com/joeyespo/grip#access)
    1. Name it `Grip`, don't grant this token any permissions 
    1. Save your new personal access token's hash to
    `$HOME/grip_access_token.txt` (a `bash` alias uses this location)
        1. Optionally change the permissions to read-only by your user, only:
	`chmod 400 $HOME/grip_access_token.txt`
1. [Source](https://bash.cyberciti.biz/guide/Source_command) this `.bashrc`
from `$HOME/.bashrc`
    1. From this repository's checkout :
    ``echo "source `pwd`/.bashrc" >> $HOME/.bashrc``
    1. Open a new shell, or re-source: `source $HOME/.bashrc`

### Windows

**TODO!** Figure out if there's some overall, common dependency here
(Windows package manager?).

## Rendering Markdown Changes Locally

### Ubuntu, WSL 2

A `bash` alias, `md`, should exist if you followed [Setting Up](#setting-up)!
Try it from a directory with a `README.md`.

### Windows

**TODO**

## Cloning Projects

### Windows

**TODO**

### Ubuntu, WSL 2

**TODO**
