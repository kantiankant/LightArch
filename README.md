Welcome to LightArch -- a middle ground between a heavy arch-based distribution and Arch itself (with an installer!).


WARNING: THIS IS STILL IN THE BETA PHASE of development.

Dependencies

- git and its Dependencies
- archiso to build the ISO

1.0: Getting the ISO image

Clone this repository, cd into it, and run mkarchiso -v -w /tmp/work -o /tmp/out ~/myiso/. After the ISO is completely built, copy it out of /tmp/out/ and into your $HOME directory. Now write it to your thumb drive using balena etcher or ventoy.

1.1: Installation

Boot into the live environment, then run lightarch-install. This will run the installation script. Just answer the questions and the installer will do everything for you.
