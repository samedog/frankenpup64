# frankenpup64

first public release in years of my own puppylinux based distro

Features;

- 64bits with mutilib.
- slackware-14.2 comptible (kinda with alienbob's repos, oficial repos could be dangerous)
- Kernel 5.1
- cli package manager for .fxz (primitive but functional with some kind of dep resolving based on a package database)
- .pet compatibility (wich is dangerous if the package comes from another puplet because everything was compiled with proper --libdir for multilib and some .pets are a shitfest of 64bits libs on /usr/lib or even worst /usr/local/lib). I ONLY allowed .pet compatibility for the sake of friends helping me compile and packaging software until I code a proper package creation system since right now it's just a script to create the .fxz from a folder.

Links

Test ISO:
https://www.dropbox.com/s/433z4ecc9yq4vv8/frankenpup64-2.iso

Test devx
https://www.dropbox.com/s/3ppy4807665ixfj/devx_franken64_2.sfs

Test kernel_sources
https://www.dropbox.com/s/eqq057skfmgu7cv/kernel_sources_franken64_2.sfs
