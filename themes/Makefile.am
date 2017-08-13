## Process this file with automake to produce Makefile.in
themesdir = /usr/share/icons
themes_DATA = \
    Aero_White_Cursors.tar.gz \
    AMD_Cursors.tar.gz \
    Assassin_Cursors.tar.gz \
    Borg_Cursors.tar.gz \
    Clear_Blue_Cursors.tar.gz \
    Cyberfox_Cursors.tar.gz \
    El_Capitan_Cursors.tar.gz \
    Event_Horizon_Cursors.tar.gz \
    Fire_Dragon_Black_Cursors.tar.gz \
    Fire_Dragon_Cursors.tar.gz \
    Glass_Maxx_Cursors.tar.gz \
    HUD_Machine_Aqua_Cursors.tar.gz \
    HUD_Machine_Black_and_White_Cursors.tar.gz \
    HUD_Machine_Blue_Cursors.tar.gz \
    HUD_Machine_Corps_Cursors.tar.gz \
    HUD_Machine_Dark_Blue_Cursors.tar.gz \
    HUD_Machine_Green_Cursors.tar.gz \
    HUD_Machine_Grey_Cursors.tar.gz \
    HUD_Machine_Launch_Cursors.tar.gz \
    HUD_Machine_Orange_Cursors.tar.gz \
    HUD_Machine_Pink_Cursors.tar.gz \
    HUD_Machine_Purple_Cursors.tar.gz \
    HUD_Machine_Red_Cursors.tar.gz \
    HUD_Machine_Slate_Cursors.tar.gz \
    HUD_Machine_Yellow_Cursors.tar.gz \
    HUD_Red_Cursors.tar.gz \
    LOTR_Middle_Earth_Cursors.tar.gz \
    LOTR_Mordor_Cursors.tar.gz \
    Magnum_Cursors.tar.gz \
    Mario_Cursors.tar.gz \
    MS_One_Cursors.tar.gz \
    MS_One_Green_Cursors.tar.gz \
    Nightshade_Cursors.tar.gz \
    Nucleus_Cursors.tar.gz \
    Re-Digitized_Cursors.tar.gz \
    Rockstar_Cursors.tar.gz \
    Silver_3D_Cursors.tar.gz \
    Sliced_Cursors.tar.gz \
    Steampunk_Cursors.tar.gz \
    Supernatural_Cursors.tar.gz

EXTRA_DIST = $(themes_DATA) import.sh

#install the .tar.gz packages properly
install-data-hook:
	$(srcdir)/import.sh "$(DESTDIR)" "$(themesdir)"
