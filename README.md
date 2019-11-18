# frankenpup64

Frankenpup is a 64bits multilib system based on puppylinux or "puplet" created with gaming in mind.

Features;

- 64bits mutilib system out of the box.
- Wine + vulkan + dxvk available the repo.
- Steam's Proton compatible (needs Python3, available on the repo)
- Slackware-14.2 comptible (kinda... with alienbob's repos, oficial repos could be dangerous)
- Kernel 5.3.11
- Cli package manager for .fxz (primitive but functional with some kind of dep resolving based on a package database)
- .pet compatibility (wich is dangerous if the package comes from another puplet because everything was compiled with proper "--libdir" for multilib and some .pets are a shitfest of 64bits libs on /usr/lib or even worst /usr/local/lib). I ONLY allowed .pet compatibility for the sake of friends helping me compile and packaging software until I code a proper package creation system since right now it's just a script to create the .fxz from a folder.

Current ver. : 1.3

Link

ISO:
https://github.com/samedog/frankenpup64/releases/download/1.3/frankenpup64-1.3.iso

devx:
https://github.com/samedog/frankenpup64/releases/download/1.3/devx_franken64_1.3.sfs
