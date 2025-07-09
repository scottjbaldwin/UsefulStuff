# Notes for Installing Linux

## Fedora

1. Choose the Fedora version (.iso file) you want from [here](https://fedoraproject.org/)
1. Install Fedora Media Writer from [here](https://fedoraproject.org/workstation/download)
1. Use Fedora Media Writer to write the iso to a USB key
1. Follow installation instructions for surface linux from [here](https://github.com/linux-surface/linux-surface/wiki/Installation-and-Setup#Fedora)

### Applications

1. Install git `sudo dnfnstall git`
1. Install 1Password from [here](https://support.1password.com/install-linux/#fedora-or-red-hat-enterprise-linux)
1. Use kwallet to store github cedentials (using Personal access tokens stored in 1Password)
1. Install Chrome using rpm
1. Set up stored chrome profiles for carpenocturmnum and sbaldwin
1. Install neovim `sudo dnf install neovim` 
1. Install slack from [here](https://slack.com/intl/en-au/downloads/instructions/linux?ddl=1&build=rpm)
1. Copy nvim config from this repo into ~/.config/nvim
1. Install VSCode from [here](https://code.visualstudio.com/docs/setup/linux#_install-vs-code-on-linux)
1. install pwsh by downloading it from [here](https://github.com/PowerShell/PowerShell/releases/)
1. Set the default shell using `chsh -s /usr/bin/pwsh`
