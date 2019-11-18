# frankenpup64

first public release in years of my own puppylinux based distro

Features;

- 64bits with mutilib.
- slackware-14.2 comptible (kinda with alienbob's repos, oficial repos could be dangerous)
- Kernel 5.1
- cli package manager for .fxz (primitive but functional with some kind of dep resolving based on a package database)
- .pet compatibility (wich is dangerous if the package comes from another puplet because everything was compiled with proper --libdir for multilib and some .pets are a shitfest of 64bits libs on /usr/lib or even worst /usr/local/lib). I ONLY allowed .pet compatibility for the sake of friends helping me compile and packaging software until I code a proper package creation system since right now it's just a script to create the .fxz from a folder.

Current ver. : 1.3

Link

ISO:
http://www.frankenpuplinux.com
