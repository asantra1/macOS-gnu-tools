# macOS-gnu-tools
Bash scripts to install the GNU tools for macOS and the relevant details

## About bash_profile and bashrc on macOS

bashrc contains the Environment variables such as PATH variable which are used by bash shell.

In bash you append to existing PATH do this with:

```
export PATH="$PATH:/bin/custombin"
```

Please refer to the following links
* [bashrc](https://scriptingosx.com/2017/04/about-bash_profile-and-bashrc-on-macos/) - The bash profile or bashrc for mac

* [bashrc example ](https://scriptingosx.com/2017/04/on-bash-environment-variables/) - The .bashrc example



### How to use bash_profile and bashrc
~/.bash_profile file run after user logs in to shell , so if the Environment variables need to be added, that can be done in this file.

~./bashrc runs for evrry interactive shell.


