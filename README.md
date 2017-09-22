Animated Cursor Theme Collection
================================
This is a complete collection of X11 animated cursor ports.

![Animated_Cursor_Theme_Collection](https://github.com/OliverKurz/animated-cursor-theme-collection/raw/master/images/Preview.png)

Installation Walkthrough
------------------------
1. cd into the directory the archive was cloned or copied to and enter the commands:

```
$ ./autogen.sh
$ make
$ sudo make install
```

2. In the Desktop Environment's Appearance Settings select the cursor theme, apply it, and logout.

3. If the cursors haven't changed and the Window Manager is Compiz Reloaded, in CCSM General Settings, type in the name of the cursor theme.

* Uninstalling the cursor themes can be done by `cd`ing as administrator into the /usr/share/icons directory, searching for folders with the tag _Cursors, and carefully deleteing the matches.

Known Issues
------------
1. Cursor themes don't uninstall using `sudo make uninstall`.

Credits
--------
Original cursor designs by Mr GRiM, Razorsedge and others. Visit [Virtual Customs](http://virtualcustoms.net/forum.php) for more.

Thanks to the MATE cursors for cursor scheme layout.