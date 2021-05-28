# How to create the WSL environment

## Update Windows if required
Update windows 10 at least to the [May 2020 Update](https://support.microsoft.com/en-us/help/4028685/windows-10-get-the-update).

## Setup WSL
Follow [this guide](https://docs.microsoft.com/en-us/windows/wsl/install-win10) in order to setup WSL 2.

## Install Ubuntu into WSL
Install [Ubuntu 20.04](https://www.microsoft.com/en-us/p/ubuntu-2004-lts/9n6svws3rx71?activetab=pivot:overviewtab) from the Microsoft Store. 

## Start Ubuntu
Open Windows terminal and run the following command:
    
    $ wsl

## Execute Ansible setup
Navigate to the directory with this repository in your file system and start the Ansbile setup

    $ cd /mnt/c/<PATH_TO_THIS_GIT_REPO>
    $ ./setup.sh

## Use WSL in IntelliJ IDEA
In IntelliJ IDEA navigate to Menu `File` > `Settings` > `Tools` > `Terminal`, section `Application Settings`.

Set the value of `Shell Path` to `wsl`.

Now any new terminal window in IntelliJ IDEA will start with the Ubuntu WSL shell.

## Open your project in IntelliJ IDEA
Checkout your projects in Ubuntu and open them in IntelliJ using path

    \\wsl$\home\vagrant

## Install VcXsrv Windows X Server
Install [VcXsrv](https://sourceforge.net/projects/vcxsrv/).
Follow this [guide](https://stackoverflow.com/questions/61110603/how-to-set-up-working-x11-forwarding-on-wsl2) to setup X11 forwarding.
    
## Enjoy!

