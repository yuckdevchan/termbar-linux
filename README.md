Forked from https://github.com/gonzalo-/termbar
# termbar-linux - [ペンギン ~ ♡ ~ フグ & ゴンザロ]
Linux port of termbar, an xterm status bar for cwm, or other wm (For OpenBSD version go to: https://github.com/gonzalo-/termbar).

This 'distro' of termbar replaces OpenBSD utility calls in `/termbar-linux` with commands which will *mostly* work on Linux systems.

## Dependencies
- iw
- Linux
- Util-linux (Very likely already installed on linux system)

## Project Status
![Progress](https://progress-bar.dev/70/?title=feature%20set)  
Feature set is 70% complete.
Some OpenBSD component calls have not yet been replaced with common Linux ones.
Unfortunately, unlike OpenBSD having a base system with a cut and dry definition of what is included and not included with it, different GNU / Linux distributions can come with wildly different toolsets, programs and dependencies.  

There are only a few dependencies as seen above and I've tried my best for these to be tools that are often bundled / required for most distros but some of those tools will not always be installed by default.  

By 'Linux' I am referring to GNU / Linux and I'm not sure if this will work on something like Alpine Linux out of the box which doesn't use GNU or something like Artix Linux that doesn't use systemd.  

ペンギン ~ ♡ ~ フグ & ゴンザロ = Penguin ~ ♡ ~ Pufferfish / Fugu & [Gonzalo](https://github.com/gonzalo)
