# Makefile.in generated by automake 1.16.2 from Makefile.am.
# docs/reference/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2020 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# -*- mode: makefile -*-

####################################
# Everything below here is generic #
####################################

am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/libappindicator
pkgincludedir = $(includedir)/libappindicator
pkglibdir = $(libdir)/libappindicator
pkglibexecdir = $(libexecdir)/libappindicator
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = x86_64-pc-linux-gnu
subdir = docs/reference
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/gtk-doc.m4 \
	$(top_srcdir)/m4/introspection.m4 $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/acinclude.m4 $(top_srcdir)/m4/gcov.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(am__DIST_COMMON)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES = version.xml libappindicator-docs.sgml
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
am__tty_colors_dummy = \
  mgn= red= grn= lgn= blu= brg= std=; \
  am__color_tests=no
am__tty_colors = { \
  $(am__tty_colors_dummy); \
  if test "X$(AM_COLOR_TESTS)" = Xno; then \
    am__color_tests=no; \
  elif test "X$(AM_COLOR_TESTS)" = Xalways; then \
    am__color_tests=yes; \
  elif test "X$$TERM" != Xdumb && { test -t 1; } 2>/dev/null; then \
    am__color_tests=yes; \
  fi; \
  if test $$am__color_tests = yes; then \
    red='[0;31m'; \
    grn='[0;32m'; \
    lgn='[1;32m'; \
    blu='[1;34m'; \
    mgn='[0;35m'; \
    brg='[1m'; \
    std='[m'; \
  fi; \
}
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__recheck_rx = ^[ 	]*:recheck:[ 	]*
am__global_test_result_rx = ^[ 	]*:global-test-result:[ 	]*
am__copy_in_global_log_rx = ^[ 	]*:copy-in-global-log:[ 	]*
# A command that, given a newline-separated list of test names on the
# standard input, print the name of the tests that are to be re-run
# upon "make recheck".
am__list_recheck_tests = $(AWK) '{ \
  recheck = 1; \
  while ((rc = (getline line < ($$0 ".trs"))) != 0) \
    { \
      if (rc < 0) \
        { \
          if ((getline line2 < ($$0 ".log")) < 0) \
	    recheck = 0; \
          break; \
        } \
      else if (line ~ /$(am__recheck_rx)[nN][Oo]/) \
        { \
          recheck = 0; \
          break; \
        } \
      else if (line ~ /$(am__recheck_rx)[yY][eE][sS]/) \
        { \
          break; \
        } \
    }; \
  if (recheck) \
    print $$0; \
  close ($$0 ".trs"); \
  close ($$0 ".log"); \
}'
# A command that, given a newline-separated list of test names on the
# standard input, create the global log from their .trs and .log files.
am__create_global_log = $(AWK) ' \
function fatal(msg) \
{ \
  print "fatal: making $@: " msg | "cat >&2"; \
  exit 1; \
} \
function rst_section(header) \
{ \
  print header; \
  len = length(header); \
  for (i = 1; i <= len; i = i + 1) \
    printf "="; \
  printf "\n\n"; \
} \
{ \
  copy_in_global_log = 1; \
  global_test_result = "RUN"; \
  while ((rc = (getline line < ($$0 ".trs"))) != 0) \
    { \
      if (rc < 0) \
         fatal("failed to read from " $$0 ".trs"); \
      if (line ~ /$(am__global_test_result_rx)/) \
        { \
          sub("$(am__global_test_result_rx)", "", line); \
          sub("[ 	]*$$", "", line); \
          global_test_result = line; \
        } \
      else if (line ~ /$(am__copy_in_global_log_rx)[nN][oO]/) \
        copy_in_global_log = 0; \
    }; \
  if (copy_in_global_log) \
    { \
      rst_section(global_test_result ": " $$0); \
      while ((rc = (getline line < ($$0 ".log"))) != 0) \
      { \
        if (rc < 0) \
          fatal("failed to read from " $$0 ".log"); \
        print line; \
      }; \
      printf "\n"; \
    }; \
  close ($$0 ".trs"); \
  close ($$0 ".log"); \
}'
# Restructured Text title.
am__rst_title = { sed 's/.*/   &   /;h;s/./=/g;p;x;s/ *$$//;p;g' && echo; }
# Solaris 10 'make', and several other traditional 'make' implementations,
# pass "-e" to $(SHELL), and POSIX 2008 even requires this.  Work around it
# by disabling -e (using the XSI extension "set +e") if it's set.
am__sh_e_setup = case $$- in *e*) set +e;; esac
# Default flags passed to test drivers.
am__common_driver_flags = \
  --color-tests "$$am__color_tests" \
  --enable-hard-errors "$$am__enable_hard_errors" \
  --expect-failure "$$am__expect_failure"
# To be inserted before the command running the test.  Creates the
# directory for the log if needed.  Stores in $dir the directory
# containing $f, in $tst the test, in $log the log.  Executes the
# developer- defined test setup AM_TESTS_ENVIRONMENT (if any), and
# passes TESTS_ENVIRONMENT.  Set up options for the wrapper that
# will run the test scripts (or their associated LOG_COMPILER, if
# thy have one).
am__check_pre = \
$(am__sh_e_setup);					\
$(am__vpath_adj_setup) $(am__vpath_adj)			\
$(am__tty_colors);					\
srcdir=$(srcdir); export srcdir;			\
case "$@" in						\
  */*) am__odir=`echo "./$@" | sed 's|/[^/]*$$||'`;;	\
    *) am__odir=.;; 					\
esac;							\
test "x$$am__odir" = x"." || test -d "$$am__odir" 	\
  || $(MKDIR_P) "$$am__odir" || exit $$?;		\
if test -f "./$$f"; then dir=./;			\
elif test -f "$$f"; then dir=;				\
else dir="$(srcdir)/"; fi;				\
tst=$$dir$$f; log='$@'; 				\
if test -n '$(DISABLE_HARD_ERRORS)'; then		\
  am__enable_hard_errors=no; 				\
else							\
  am__enable_hard_errors=yes; 				\
fi; 							\
case " $(XFAIL_TESTS) " in				\
  *[\ \	]$$f[\ \	]* | *[\ \	]$$dir$$f[\ \	]*) \
    am__expect_failure=yes;;				\
  *)							\
    am__expect_failure=no;;				\
esac; 							\
$(AM_TESTS_ENVIRONMENT) $(TESTS_ENVIRONMENT)
# A shell command to get the names of the tests scripts with any registered
# extension removed (i.e., equivalently, the names of the test logs, with
# the '.log' extension removed).  The result is saved in the shell variable
# '$bases'.  This honors runtime overriding of TESTS and TEST_LOGS.  Sadly,
# we cannot use something simpler, involving e.g., "$(TEST_LOGS:.log=)",
# since that might cause problem with VPATH rewrites for suffix-less tests.
# See also 'test-harness-vpath-rewrite.sh' and 'test-trs-basic.sh'.
am__set_TESTS_bases = \
  bases='$(TEST_LOGS)'; \
  bases=`for i in $$bases; do echo $$i; done | sed 's/\.log$$//'`; \
  bases=`echo $$bases`
RECHECK_LOGS = $(TEST_LOGS)
AM_RECURSIVE_TARGETS = check recheck
TEST_SUITE_LOG = test-suite.log
TEST_EXTENSIONS =  .test
LOG_DRIVER = $(SHELL) $(top_srcdir)/test-driver
LOG_COMPILE = $(LOG_COMPILER) $(AM_LOG_FLAGS) $(LOG_FLAGS)
am__set_b = \
  case '$@' in \
    */*) \
      case '$*' in \
        */*) b='$*';; \
          *) b=`echo '$@' | sed 's/\.log$$//'`; \
       esac;; \
    *) \
      b='$*';; \
  esac
am__test_logs1 = $(TESTS:=.log)
am__test_logs2 = $(am__test_logs1:.log=.log)
TEST_LOGS = $(am__test_logs2:.test.log=.log)
TEST_LOG_DRIVER = $(SHELL) $(top_srcdir)/test-driver
TEST_LOG_COMPILE = $(TEST_LOG_COMPILER) $(AM_TEST_LOG_FLAGS) \
	$(TEST_LOG_FLAGS)
am__DIST_COMMON = $(srcdir)/Makefile.in \
	$(srcdir)/libappindicator-docs.sgml.in \
	$(srcdir)/version.xml.in $(top_srcdir)/gtk-doc.local.make \
	$(top_srcdir)/test-driver
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/missing aclocal-1.16
AL = no
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = ar
AUTOCONF = ${SHELL} /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/missing autoconf
AUTOHEADER = ${SHELL} /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/missing autoheader
AUTOMAKE = ${SHELL} /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/missing automake-1.16
AWK = gawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
COVERAGE_CFLAGS = 
COVERAGE_CXXFLAGS = 
COVERAGE_LDFLAGS = 
CPP = gcc -E
CPPFLAGS = 
CSC = 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = dlltool
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GACUTIL = no
GAPI_CFLAGS = 
GAPI_CODEGEN = no
GAPI_FIXUP = no
GAPI_LIBS = 
GAPI_PARSER = no
GCOVR = 
GENERATED_SOURCES = 
GENHTML = 
GLIB_GENMARSHAL = /usr/bin/glib-genmarshal
GLIB_MKENUMS = /usr/bin/glib-mkenums
GREP = /bin/grep
GTKDOC_CHECK = 
GTKDOC_DEPS_CFLAGS = 
GTKDOC_DEPS_LIBS = 
GTKDOC_MKPDF = 
GTKDOC_REBASE = true
GTK_SHARP_CFLAGS = 
GTK_SHARP_LIBS = 
HTML_DIR = ${datadir}/gtk-doc/html
INSTALL = /bin/ginstall -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INTROSPECTION_CFLAGS = -pthread -I/usr/include/gobject-introspection-1.0 -I/usr/include/glib-2.0 -I/usr/lib64/glib-2.0/include
INTROSPECTION_COMPILER = /usr/bin/g-ir-compiler
INTROSPECTION_GENERATE = /usr/bin/g-ir-generate
INTROSPECTION_GIRDIR = /usr/share/gir-1.0
INTROSPECTION_LIBS = -lgirepository-1.0 -lgobject-2.0 -lglib-2.0
INTROSPECTION_MAKEFILE = /usr/share/gobject-introspection-1.0/Makefile.introspection
INTROSPECTION_SCANNER = /usr/bin/g-ir-scanner
INTROSPECTION_TYPELIBDIR = /usr/lib64/girepository-1.0
LCOV = 
LD = /usr/x86_64-slackware-linux/bin/ld -m elf_x86_64
LDFLAGS = 
LIBOBJS = 
LIBRARY_CFLAGS = -pthread -I/usr/include/libindicator3-0.4 -I/usr/include/libdbusmenu-gtk3-0.4 -I/usr/include/libdbusmenu-glib-0.4 -I/usr/include/gtk-3.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib64/dbus-1.0/include -I/usr/include/gtk-3.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/harfbuzz -I/usr/include/libpng16 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/uuid -I/usr/include/glib-2.0 -I/usr/lib64/glib-2.0/include
LIBRARY_LIBS = -lindicator3 -ldbusmenu-gtk3 -ldbusmenu-glib -lgtk-3 -lgdk-3 -lpangocairo-1.0 -lpango-1.0 -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIB_PREFIX = 
LIB_SUFFIX = 
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LT_SYS_LIBRARY_PATH = 
MAINT = 
MAKEINFO = ${SHELL} /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/missing makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
MONO_DEPENDENCY_CFLAGS = 
MONO_DEPENDENCY_LIBS = 
MONO_NUNIT_CFLAGS = 
MONO_NUNIT_LIBS = 
NM = /usr/bin/nm -B
NMEDIT = 
NUNIT_CFLAGS = 
NUNIT_LIBS = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = libappindicator
PACKAGE_BUGREPORT = http://bugs.launchpad.net/libappindicator
PACKAGE_NAME = libappindicator
PACKAGE_STRING = libappindicator 12.10.0
PACKAGE_TARNAME = libappindicator
PACKAGE_URL = http://launchpad.net/libappindicator
PACKAGE_VERSION = 12.10.0
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = /opt/xfce4/lib/pkgconfig:/opt/Python-3/lib/pkgconfig:/usr/lib64/pkgconfig:
RANLIB = ranlib
RUNTIME = 
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/sh
SHTOOL = 
STRIP = strip
TESTDEPS_CFLAGS = -I/usr/include/dbus-1.0 -I/usr/lib64/dbus-1.0/include -I/usr/include/glib-2.0 -I/usr/lib64/glib-2.0/include
TESTDEPS_LIBS = -ldbus-glib-1 -ldbus-1 -lgobject-2.0 -lglib-2.0
VALAC = /usr/bin/valac
VALA_API_GEN = /usr/bin/vapigen
VERSION = 12.10.0
abs_builddir = /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/docs/reference
abs_srcdir = /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/docs/reference
abs_top_builddir = /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2
abs_top_srcdir = /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=posix -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-pc-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = pc
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /mnt/sda2/Downloads/fp64-lnx/fp-64master/frankenpup64/libs/libappindicator-12.10.0-2/install-sh
libdir = /usr/lib64
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../
top_builddir = ../..
top_srcdir = ../..

# We require automake 1.6 at least.
AUTOMAKE_OPTIONS = 1.6
#VER = 
VER = 3
#APPINDICATORLIB = libappindicator.la
APPINDICATORLIB = libappindicator3.la

# This is a blank Makefile.am for using gtk-doc.
# Copy this to your project's API docs directory and modify the variables to
# suit your project. See the GTK+ Makefiles in gtk+/docs/reference for examples
# of using the various options.

# The name of the module, e.g. 'glib'.
DOC_MODULE = libappindicator

# Uncomment for versioned docs and specify the version of the module, e.g. '2'.
#DOC_MODULE_VERSION=2

# The top-level SGML file. You can change this if you want to.
DOC_MAIN_SGML_FILE = $(DOC_MODULE)-docs.sgml

# The directory containing the source code. Relative to $(srcdir).
# gtk-doc will search all .c & .h files beneath here for inline comments
# documenting the functions and macros.
# e.g. DOC_SOURCE_DIR=../../../gtk
DOC_SOURCE_DIR = ../../src

# Extra options to pass to gtkdoc-scangobj. Not normally needed.
SCANGOBJ_OPTIONS = --nogtkinit --type-init-func="g_type_init()"

# Extra options to supply to gtkdoc-scan.
# e.g. SCAN_OPTIONS=--deprecated-guards="GTK_DISABLE_DEPRECATED"
#SCAN_OPTIONS=--rebuild-types --rebuild-sections
SCAN_OPTIONS = 

# Extra options to supply to gtkdoc-mkdb.
# e.g. MKDB_OPTIONS=--sgml-mode --output-format=xml
MKDB_OPTIONS = --sgml-mode --output-format=xml

# Extra options to supply to gtkdoc-mktmpl
# e.g. MKTMPL_OPTIONS=--only-section-tmpl
MKTMPL_OPTIONS = 

# Extra options to supply to gtkdoc-mkhtml
MKHTML_OPTIONS = 

# Extra options to supply to gtkdoc-fixref. Not normally needed.
# e.g. FIXXREF_OPTIONS=--extra-dir=../gdk-pixbuf/html --extra-dir=../gdk/html
FIXXREF_OPTIONS = 

# Used for dependencies. The docs will be rebuilt if any of these change.
# e.g. HFILE_GLOB=$(top_srcdir)/gtk/*.h
# e.g. CFILE_GLOB=$(top_srcdir)/gtk/*.c
HFILE_GLOB = $(top_srcdir)/src/app-indicator*.h
CFILE_GLOB = $(top_srcdir)/src/app-indicator*.c

# Header files to ignore when scanning.
# e.g. IGNORE_HFILES=gtkdebug.h gtkintl.h
IGNORE_HFILES = \
	app-indicator-enum-types.h \
	application-service-appstore.h \
	application-service-client.h \
	application-service-lru-file.h \
	application-service-marshal.h \
	application-service-server.h \
	application-service-watcher.h \
	dbus-properties-client.h \
	dbus-properties-server.h \
	dbus-shared.h \
	generate-id.h \
	notification-item-client.h \
	notification-item-server.h \
	notification-watcher-client.h \
	notification-watcher-server.h


# Images to copy into HTML directory.
# e.g. HTML_IMAGES=$(top_srcdir)/gtk/stock-icons/stock_about_24.png
HTML_IMAGES = 

# Extra SGML files that are included by $(DOC_MAIN_SGML_FILE).
# e.g. content_files=running.sgml building.sgml changes-2.0.sgml
content_files = version.xml

# SGML files where gtk-doc abbrevations (#GtkWidget) are expanded
# These files must be listed here *and* in content_files
# e.g. expand_content_files=running.sgml
expand_content_files = 

# CFLAGS and LDFLAGS for compiling gtkdoc-scangobj with your library.
# Only needed if you are using gtkdoc-scangobj to dynamically query widget
# signals and properties.
# e.g. GTKDOC_CFLAGS=-I$(top_srcdir) -I$(top_builddir) $(GTK_DEBUG_FLAGS)
# e.g. GTKDOC_LIBS=$(top_builddir)/gtk/$(gtktargetlib)
GTKDOC_CFLAGS = -I$(top_srcdir) -I$(top_srcdir)/src -I$(top_srcdir)/src $(LIBRARY_CFLAGS)
GTKDOC_LIBS = $(top_builddir)/src/$(APPINDICATORLIB) $(LIBRARY_LIBS)
#GTKDOC_CC = $(CC) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
GTKDOC_CC = $(LIBTOOL) --mode=compile $(CC) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
#GTKDOC_LD = $(CC) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS)
GTKDOC_LD = $(LIBTOOL) --mode=link $(CC) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS)
#GTKDOC_RUN = sh -c
GTKDOC_RUN = $(LIBTOOL) --mode=execute

# We set GPATH here; this gives us semantics for GNU make
# which are more like other make's VPATH, when it comes to
# whether a source that is a target of one rule is then
# searched for in VPATH/GPATH.
#
GPATH = $(srcdir)
TARGET_DIR = $(HTML_DIR)/$(DOC_MODULE)

# This includes the standard gtk-doc make rules, copied by gtkdocize.

# Other files to distribute
# e.g. EXTRA_DIST += version.xml.in
EXTRA_DIST = $(content_files) $(HTML_IMAGES) $(DOC_MAIN_SGML_FILE) \
	version.xml.in libappindicator-docs.sgml.in
DOC_STAMPS = scan-build.stamp tmpl-build.stamp sgml-build.stamp html-build.stamp \
	   $(srcdir)/tmpl.stamp $(srcdir)/sgml.stamp $(srcdir)/html.stamp

SCANOBJ_FILES = \
	$(DOC_MODULE).args 	 \
	$(DOC_MODULE).hierarchy  \
	$(DOC_MODULE).interfaces \
	$(DOC_MODULE).prerequisites \
	$(DOC_MODULE).signals

REPORT_FILES = \
	$(DOC_MODULE)-undocumented.txt \
	$(DOC_MODULE)-undeclared.txt \
	$(DOC_MODULE)-unused.txt

CLEANFILES = $(SCANOBJ_FILES) $(REPORT_FILES) $(DOC_STAMPS)

# Files not to distribute
# for --rebuild-types in $(SCAN_OPTIONS), e.g. $(DOC_MODULE).types
# for --rebuild-sections in $(SCAN_OPTIONS) e.g. $(DOC_MODULE)-sections.txt
#DISTCLEANFILES +=

# Comment this out if you want your docs-status tested during 'make check'
TESTS = gtkdoc-in-srcdir
DISTCLEANFILES = gtkdoc-in-srcdir
all: all-am

.SUFFIXES:
.SUFFIXES: .log .test .test$(EXEEXT) .trs
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(top_srcdir)/gtk-doc.local.make $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu docs/reference/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu docs/reference/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles);; \
	esac;
$(top_srcdir)/gtk-doc.local.make $(am__empty):

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
version.xml: $(top_builddir)/config.status $(srcdir)/version.xml.in
	cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@
libappindicator-docs.sgml: $(top_builddir)/config.status $(srcdir)/libappindicator-docs.sgml.in
	cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
tags TAGS:

ctags CTAGS:

cscope cscopelist:


# Recover from deleted '.trs' file; this should ensure that
# "rm -f foo.log; make foo.trs" re-run 'foo.test', and re-create
# both 'foo.log' and 'foo.trs'.  Break the recipe in two subshells
# to avoid problems with "make -n".
.log.trs:
	rm -f $< $@
	$(MAKE) $(AM_MAKEFLAGS) $<

# Leading 'am--fnord' is there to ensure the list of targets does not
# expand to empty, as could happen e.g. with make check TESTS=''.
am--fnord $(TEST_LOGS) $(TEST_LOGS:.log=.trs): $(am__force_recheck)
am--force-recheck:
	@:

$(TEST_SUITE_LOG): $(TEST_LOGS)
	@$(am__set_TESTS_bases); \
	am__f_ok () { test -f "$$1" && test -r "$$1"; }; \
	redo_bases=`for i in $$bases; do \
	              am__f_ok $$i.trs && am__f_ok $$i.log || echo $$i; \
	            done`; \
	if test -n "$$redo_bases"; then \
	  redo_logs=`for i in $$redo_bases; do echo $$i.log; done`; \
	  redo_results=`for i in $$redo_bases; do echo $$i.trs; done`; \
	  if $(am__make_dryrun); then :; else \
	    rm -f $$redo_logs && rm -f $$redo_results || exit 1; \
	  fi; \
	fi; \
	if test -n "$$am__remaking_logs"; then \
	  echo "fatal: making $(TEST_SUITE_LOG): possible infinite" \
	       "recursion detected" >&2; \
	elif test -n "$$redo_logs"; then \
	  am__remaking_logs=yes $(MAKE) $(AM_MAKEFLAGS) $$redo_logs; \
	fi; \
	if $(am__make_dryrun); then :; else \
	  st=0;  \
	  errmsg="fatal: making $(TEST_SUITE_LOG): failed to create"; \
	  for i in $$redo_bases; do \
	    test -f $$i.trs && test -r $$i.trs \
	      || { echo "$$errmsg $$i.trs" >&2; st=1; }; \
	    test -f $$i.log && test -r $$i.log \
	      || { echo "$$errmsg $$i.log" >&2; st=1; }; \
	  done; \
	  test $$st -eq 0 || exit 1; \
	fi
	@$(am__sh_e_setup); $(am__tty_colors); $(am__set_TESTS_bases); \
	ws='[ 	]'; \
	results=`for b in $$bases; do echo $$b.trs; done`; \
	test -n "$$results" || results=/dev/null; \
	all=`  grep "^$$ws*:test-result:"           $$results | wc -l`; \
	pass=` grep "^$$ws*:test-result:$$ws*PASS"  $$results | wc -l`; \
	fail=` grep "^$$ws*:test-result:$$ws*FAIL"  $$results | wc -l`; \
	skip=` grep "^$$ws*:test-result:$$ws*SKIP"  $$results | wc -l`; \
	xfail=`grep "^$$ws*:test-result:$$ws*XFAIL" $$results | wc -l`; \
	xpass=`grep "^$$ws*:test-result:$$ws*XPASS" $$results | wc -l`; \
	error=`grep "^$$ws*:test-result:$$ws*ERROR" $$results | wc -l`; \
	if test `expr $$fail + $$xpass + $$error` -eq 0; then \
	  success=true; \
	else \
	  success=false; \
	fi; \
	br='==================='; br=$$br$$br$$br$$br; \
	result_count () \
	{ \
	    if test x"$$1" = x"--maybe-color"; then \
	      maybe_colorize=yes; \
	    elif test x"$$1" = x"--no-color"; then \
	      maybe_colorize=no; \
	    else \
	      echo "$@: invalid 'result_count' usage" >&2; exit 4; \
	    fi; \
	    shift; \
	    desc=$$1 count=$$2; \
	    if test $$maybe_colorize = yes && test $$count -gt 0; then \
	      color_start=$$3 color_end=$$std; \
	    else \
	      color_start= color_end=; \
	    fi; \
	    echo "$${color_start}# $$desc $$count$${color_end}"; \
	}; \
	create_testsuite_report () \
	{ \
	  result_count $$1 "TOTAL:" $$all   "$$brg"; \
	  result_count $$1 "PASS: " $$pass  "$$grn"; \
	  result_count $$1 "SKIP: " $$skip  "$$blu"; \
	  result_count $$1 "XFAIL:" $$xfail "$$lgn"; \
	  result_count $$1 "FAIL: " $$fail  "$$red"; \
	  result_count $$1 "XPASS:" $$xpass "$$red"; \
	  result_count $$1 "ERROR:" $$error "$$mgn"; \
	}; \
	{								\
	  echo "$(PACKAGE_STRING): $(subdir)/$(TEST_SUITE_LOG)" |	\
	    $(am__rst_title);						\
	  create_testsuite_report --no-color;				\
	  echo;								\
	  echo ".. contents:: :depth: 2";				\
	  echo;								\
	  for b in $$bases; do echo $$b; done				\
	    | $(am__create_global_log);					\
	} >$(TEST_SUITE_LOG).tmp || exit 1;				\
	mv $(TEST_SUITE_LOG).tmp $(TEST_SUITE_LOG);			\
	if $$success; then						\
	  col="$$grn";							\
	 else								\
	  col="$$red";							\
	  test x"$$VERBOSE" = x || cat $(TEST_SUITE_LOG);		\
	fi;								\
	echo "$${col}$$br$${std}"; 					\
	echo "$${col}Testsuite summary for $(PACKAGE_STRING)$${std}";	\
	echo "$${col}$$br$${std}"; 					\
	create_testsuite_report --maybe-color;				\
	echo "$$col$$br$$std";						\
	if $$success; then :; else					\
	  echo "$${col}See $(subdir)/$(TEST_SUITE_LOG)$${std}";		\
	  if test -n "$(PACKAGE_BUGREPORT)"; then			\
	    echo "$${col}Please report to $(PACKAGE_BUGREPORT)$${std}";	\
	  fi;								\
	  echo "$$col$$br$$std";					\
	fi;								\
	$$success || exit 1

check-TESTS: 
	@list='$(RECHECK_LOGS)';           test -z "$$list" || rm -f $$list
	@list='$(RECHECK_LOGS:.log=.trs)'; test -z "$$list" || rm -f $$list
	@test -z "$(TEST_SUITE_LOG)" || rm -f $(TEST_SUITE_LOG)
	@set +e; $(am__set_TESTS_bases); \
	log_list=`for i in $$bases; do echo $$i.log; done`; \
	trs_list=`for i in $$bases; do echo $$i.trs; done`; \
	log_list=`echo $$log_list`; trs_list=`echo $$trs_list`; \
	$(MAKE) $(AM_MAKEFLAGS) $(TEST_SUITE_LOG) TEST_LOGS="$$log_list"; \
	exit $$?;
recheck: all 
	@test -z "$(TEST_SUITE_LOG)" || rm -f $(TEST_SUITE_LOG)
	@set +e; $(am__set_TESTS_bases); \
	bases=`for i in $$bases; do echo $$i; done \
	         | $(am__list_recheck_tests)` || exit 1; \
	log_list=`for i in $$bases; do echo $$i.log; done`; \
	log_list=`echo $$log_list`; \
	$(MAKE) $(AM_MAKEFLAGS) $(TEST_SUITE_LOG) \
	        am__force_recheck=am--force-recheck \
	        TEST_LOGS="$$log_list"; \
	exit $$?
gtkdoc-in-srcdir.log: gtkdoc-in-srcdir
	@p='gtkdoc-in-srcdir'; \
	b='gtkdoc-in-srcdir'; \
	$(am__check_pre) $(LOG_DRIVER) --test-name "$$f" \
	--log-file $$b.log --trs-file $$b.trs \
	$(am__common_driver_flags) $(AM_LOG_DRIVER_FLAGS) $(LOG_DRIVER_FLAGS) -- $(LOG_COMPILE) \
	"$$tst" $(AM_TESTS_FD_REDIRECT)
.test.log:
	@p='$<'; \
	$(am__set_b); \
	$(am__check_pre) $(TEST_LOG_DRIVER) --test-name "$$f" \
	--log-file $$b.log --trs-file $$b.trs \
	$(am__common_driver_flags) $(AM_TEST_LOG_DRIVER_FLAGS) $(TEST_LOG_DRIVER_FLAGS) -- $(TEST_LOG_COMPILE) \
	"$$tst" $(AM_TESTS_FD_REDIRECT)
#.test$(EXEEXT).log:
#	@p='$<'; \
#	$(am__set_b); \
#	$(am__check_pre) $(TEST_LOG_DRIVER) --test-name "$$f" \
#	--log-file $$b.log --trs-file $$b.trs \
#	$(am__common_driver_flags) $(AM_TEST_LOG_DRIVER_FLAGS) $(TEST_LOG_DRIVER_FLAGS) -- $(TEST_LOG_COMPILE) \
#	"$$tst" $(AM_TESTS_FD_REDIRECT)

distdir: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) distdir-am

distdir-am: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
check-am: all-am
	$(MAKE) $(AM_MAKEFLAGS) check-TESTS
check: check-am
all-am: Makefile all-local
installdirs:
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:
	-test -z "$(TEST_LOGS)" || rm -f $(TEST_LOGS)
	-test -z "$(TEST_LOGS:.log=.trs)" || rm -f $(TEST_LOGS:.log=.trs)
	-test -z "$(TEST_SUITE_LOG)" || rm -f $(TEST_SUITE_LOG)

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool clean-local mostlyclean-am

distclean: distclean-am
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-local

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-data-local

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic \
	maintainer-clean-local

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-local

.MAKE: check-am install-am install-strip

.PHONY: all all-am all-local check check-TESTS check-am clean \
	clean-generic clean-libtool clean-local cscopelist-am ctags-am \
	dist-hook distclean distclean-generic distclean-libtool \
	distclean-local distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am \
	install-data-local install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-man install-pdf install-pdf-am \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic maintainer-clean-local mostlyclean \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	recheck tags-am uninstall uninstall-am uninstall-local

.PRECIOUS: Makefile


#all-local: html-build.stamp
all-local:

docs: html-build.stamp

$(REPORT_FILES): sgml-build.stamp

#### scan ####

scan-build.stamp: $(HFILE_GLOB) $(CFILE_GLOB)
	@echo 'gtk-doc: Scanning header files'
	@-chmod -R u+w $(srcdir)
	cd $(srcdir) && \
	  gtkdoc-scan --module=$(DOC_MODULE) --source-dir=$(DOC_SOURCE_DIR) --ignore-headers="$(IGNORE_HFILES)" $(SCAN_OPTIONS) $(EXTRA_HFILES)
	if grep -l '^..*$$' $(srcdir)/$(DOC_MODULE).types > /dev/null 2>&1 ; then \
	    CC="$(GTKDOC_CC)" LD="$(GTKDOC_LD)" RUN="$(GTKDOC_RUN)" CFLAGS="$(GTKDOC_CFLAGS) $(CFLAGS)" LDFLAGS="$(GTKDOC_LIBS) $(LDFLAGS)" gtkdoc-scangobj $(SCANGOBJ_OPTIONS) --module=$(DOC_MODULE) --output-dir=$(srcdir) ; \
	else \
	    cd $(srcdir) ; \
	    for i in $(SCANOBJ_FILES) ; do \
               test -f $$i || touch $$i ; \
	    done \
	fi
	touch scan-build.stamp

$(DOC_MODULE)-decl.txt $(SCANOBJ_FILES) $(DOC_MODULE)-sections.txt $(DOC_MODULE)-overrides.txt: scan-build.stamp
	@true

#### templates ####

tmpl-build.stamp: $(DOC_MODULE)-decl.txt $(SCANOBJ_FILES) $(DOC_MODULE)-sections.txt $(DOC_MODULE)-overrides.txt
	@echo 'gtk-doc: Rebuilding template files'
	@-chmod -R u+w $(srcdir)
	cd $(srcdir) && gtkdoc-mktmpl --module=$(DOC_MODULE) $(MKTMPL_OPTIONS)
	touch tmpl-build.stamp

tmpl.stamp: tmpl-build.stamp
	@true

tmpl/*.sgml:
	@true

#### xml ####

sgml-build.stamp: tmpl.stamp $(HFILE_GLOB) $(CFILE_GLOB) $(DOC_MODULE)-sections.txt $(srcdir)/tmpl/*.sgml $(expand_content_files)
	@echo 'gtk-doc: Building XML'
	@-chmod -R u+w $(srcdir)
	cd $(srcdir) && \
	gtkdoc-mkdb --module=$(DOC_MODULE) --source-dir=$(DOC_SOURCE_DIR) --output-format=xml --expand-content-files="$(expand_content_files)" --main-sgml-file=$(DOC_MAIN_SGML_FILE) $(MKDB_OPTIONS)
	touch sgml-build.stamp

sgml.stamp: sgml-build.stamp
	@true

#### html ####

html-build.stamp: sgml.stamp $(DOC_MAIN_SGML_FILE) $(content_files)
	@echo 'gtk-doc: Building HTML'
	@-chmod -R u+w $(srcdir)
	rm -rf $(srcdir)/html
	mkdir $(srcdir)/html
	mkhtml_options=""; \
	gtkdoc-mkhtml 2>&1 --help | grep  >/dev/null "\-\-path"; \
	if test "$(?)" = "0"; then \
	  mkhtml_options=--path="$(srcdir)"; \
	fi
	cd $(srcdir)/html && gtkdoc-mkhtml $(mkhtml_options) $(MKHTML_OPTIONS) $(DOC_MODULE) ../$(DOC_MAIN_SGML_FILE)
	test "x$(HTML_IMAGES)" = "x" || ( cd $(srcdir) && cp $(HTML_IMAGES) html )
	@echo 'gtk-doc: Fixing cross-references'
	cd $(srcdir) && gtkdoc-fixxref --module-dir=html --html-dir=$(HTML_DIR) $(FIXXREF_OPTIONS)
	touch html-build.stamp

##############

clean-local:
	rm -f *~ *.bak
	rm -rf .libs

distclean-local:
	cd $(srcdir) && \
	  rm -rf xml $(REPORT_FILES) \
	         $(DOC_MODULE)-decl-list.txt $(DOC_MODULE)-decl.txt

maintainer-clean-local: clean
	cd $(srcdir) && rm -rf xml html

install-data-local:
	installfiles=`echo $(srcdir)/html/*`; \
	if test "$$installfiles" = '$(srcdir)/html/*'; \
	then echo '-- Nothing to install' ; \
	else \
	  if test -n "$(DOC_MODULE_VERSION)"; then \
	    installdir="$(DESTDIR)$(TARGET_DIR)-$(DOC_MODULE_VERSION)"; \
	  else \
	    installdir="$(DESTDIR)$(TARGET_DIR)"; \
	  fi; \
	  $(mkinstalldirs) $${installdir} ; \
	  for i in $$installfiles; do \
	    echo '-- Installing '$$i ; \
	    $(INSTALL_DATA) $$i $${installdir}; \
	  done; \
	  if test -n "$(DOC_MODULE_VERSION)"; then \
	    mv -f $${installdir}/$(DOC_MODULE).devhelp2 \
	      $${installdir}/$(DOC_MODULE)-$(DOC_MODULE_VERSION).devhelp2; \
	    mv -f $${installdir}/$(DOC_MODULE).devhelp \
	      $${installdir}/$(DOC_MODULE)-$(DOC_MODULE_VERSION).devhelp; \
	  fi; \
	  ! which gtkdoc-rebase >/dev/null 2>&1 || \
	    gtkdoc-rebase --relative --dest-dir=$(DESTDIR) --html-dir=$${installdir} ; \
	fi

uninstall-local:
	if test -n "$(DOC_MODULE_VERSION)"; then \
	  installdir="$(DESTDIR)$(TARGET_DIR)-$(DOC_MODULE_VERSION)"; \
	else \
	  installdir="$(DESTDIR)$(TARGET_DIR)"; \
	fi; \
	rm -rf $${installdir}

#
# Require gtk-doc when making dist
#
#dist-check-gtkdoc:
dist-check-gtkdoc:
	@echo "*** gtk-doc must be installed and enabled in order to make dist"
	@false

dist-hook: dist-check-gtkdoc dist-hook-local
	mkdir $(distdir)/tmpl
	mkdir $(distdir)/xml
	mkdir $(distdir)/html
	-cp $(srcdir)/tmpl/*.sgml $(distdir)/tmpl
	-cp $(srcdir)/xml/*.xml $(distdir)/xml
	-cp $(srcdir)/html/* $(distdir)/html
	-cp $(srcdir)/$(DOC_MODULE).types $(distdir)/
	-cp $(srcdir)/$(DOC_MODULE)-sections.txt $(distdir)/
	cd $(distdir) && rm -f $(DISTCLEANFILES)
	! which gtkdoc-rebase >/dev/null 2>&1 || \
	  gtkdoc-rebase --online --relative --html-dir=$(distdir)/html

.PHONY : dist-hook-local docs

gtkdoc-in-srcdir: Makefile.am
	@echo "#!/bin/sh" > $@
	@echo "cd \"$(srcdir)\"" >> $@
	@echo "$(GTKDOC_CHECK)" >> $@
	@chmod +x $@

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
