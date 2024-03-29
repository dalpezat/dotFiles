# Currently Tony's dotfiles, Formally Brian's dotfiles

This repo is mostly for me but you're welcome to make suggestions.

## Installation

### Windows:
- Start Powershell as admin

```shell
cd ~
Set-ExecutionPolicy Unrestricted
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install git -y

# restart powershell session to add git to path
git clone https://github.com/dalpezat/dotfiles.git
. ~/dotfiles/win/bootstrap.ps1
```
- Set ProcExplorer to override TaskManager
- Optional
    - Restore any files/registry from cloud backup
    - DotnetSetup - ~/dotfiles/win/choco_dotnet.ps1
    - FullSetup - ~/dotfiles/win/choco_full.ps1
    - Github SSH Key setup - ~/dotfiles/win/gen_github_sshkey.bat

### Mac:
- AppStore
  - Install XCode
- Start terminal

```shell
cd ~
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git
git clone https://github.com/dalpezat/dotfiles.git
. ~/dotfiles/osx/bootstrap.sh

chsh -s /usr/local/bin/bash
```
- Cask staged, run installers for:
	- 'Install Xamarin.app'
	- 'LastPass Installer.app'
- Optional
    - Appstore: Remote Desktop
    - Github SSH Key setup - ~/dotfiles/osx/gen_github_sshkey.sh

### Linux:
```shell
cd ~
git clone https://github.com/dalpezat/dotfiles.git
. ~/dotfiles/lnx/bootstrap.sh
```


