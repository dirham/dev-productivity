### Dev Productivity with Ansible
Automate my dev tools installation with Ansible, for mac I use homebrew for package manager, will add more playbook for debian when I choose to using linux again :')
#### Todo
- Add more playbook for debian W-_-W

#### Contains:
- [x] Kitty 
- [x] Oh-My-Zsh
- [x] Docker
- [x] Nvim 
- [ ] PHP (probably not needed 😈)
- [x] Go 
- [x] Python 
- [x] Slack
- [x] NodeJs 

#### How to use
#### On Mac Os
- make sure the script executable with this command `chmod +x mac_dependencies.sh` to install homebrew and ansible.
- run the script `mac_dependencies.sh` to install homebrew and ansible
- run the ansible playbook `ansible-playbook -K install.yml`
#### On Debian
-