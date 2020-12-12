
SOURCES += Main.cpp

LDLIBS += -lole32

PROJECT_BASENAME = memfile

RC_DESC ?= Memory File for TVP(KIRIKIRI) (2/Z)
RC_PRODUCTNAME ?= Memory File for TVP(KIRIKIRI) (2/Z)
RC_LEGALCOPYRIGHT ?= Copyright (C) 2010-2010 Go Watanabe; Copyright (C) 2019-2019 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
