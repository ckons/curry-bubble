# Demo dev environment

After installing VirtualBox and Vagrant, cd into this directory and try:

$ vagrant up

This may take a while.  It's setting up a VM and installing a Linux image.
It will also install the C/C++ development tools.

$ vagrant ssh

Poke around -- you've just logged into the Linux VM.  Note that its
sharing the folder your curry-bubble git repo is in! You can edit
source code on the mac, then build it here.  

When are done, 

$ exit

to log out of the Linux VM.

$ vagrant halt

To shut it down, and then free up disk space with:

$ vagrant destroy


