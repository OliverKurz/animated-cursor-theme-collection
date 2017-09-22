Animated Cursor Theme Collection
================================
This is a complete collection of my X11 animated cursor ports.

![Animated_Cursor_Theme_Collection](https://github.com/OliverKurz/animated-cursor-theme-collection/raw/master/images/Preview.png)
Installation Walkthrough
------------------------
1. Install a Linux distribution that supports a Desktop Environment.

2. cd into the directory this archive is cloned or copied into and type the following commands:

```
$ ./autogen.sh
$ make
$ sudo make install
```

3. In the Desktop Environment's Appearance Settings select the cursor theme, apply it, and logout.

4. If the cursors haven't changed and the Window Manager is Compiz Reloaded, in CCSM General Settings, type in the name of the cursor theme.

5. Uninstalling these cursor themes for now can be done by cding as administrator into the /usr/share/icons directory and searching for folders to delete with the tag _Cursors.

Known Issues
------------
1. Cursor themes do not uninstall using `sudo make uninstall`.

Credits
--------
Original cursor designs by Mr GRiM, Razorsedge and others. Visit [Virtual Customs](http://virtualcustoms.net/forum.php) for more.

Thanks to the MATE cursors for cursor scheme template and context.