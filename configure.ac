AC_PREREQ(2.57)

source $srcdir/VERSION
AC_INIT([cursor-themes],esyscmd(. ./VERSION;echo -n $VERSION), [olivrkrz@gmail.com])

AC_DEFINE_UNQUOTED(VERSION,"$VERSION",[Version])

AC_PREFIX_DEFAULT("/usr/share/icons")

AM_INIT_AUTOMAKE([1.9 foreign dist-xz no-dist-gzip check-news])
AC_CONFIG_HEADER([config.h])
AM_MAINTAINER_MODE

AC_PROG_INSTALL

AC_SUBST(DEPS_CFLAGS)
AC_SUBST(DEPS_LIBS)

AC_OUTPUT([
           Makefile
           themes/Makefile
           ])
