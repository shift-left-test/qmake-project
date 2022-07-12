QT -= gui
TEMPLATE = app
TARGET = minus_test-qt
INCLUDEPATH += $$PWD/.. \
    $$PWD/../..

QT += testlib

DEFINES += QT_DEPRECATED_WARNINGS

PRE_TARGETDEPS += "$$OUT_PWD/../../minus/libminus-qt.a"

HEADERS += MinusTest.hpp
SOURCES += MinusTest.cpp testmain.cpp

LIBS += -L"$$OUT_PWD/../../minus"
LIBS += -lminus-qt

CONFIG += testcase
