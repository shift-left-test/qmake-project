QT -= gui
TEMPLATE = app
TARGET = plus_test-qt
INCLUDEPATH += $$PWD/.. \
    $$PWD/../..

QT += testlib

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS += PlusTest.hpp
SOURCES += PlusTest.cpp testmain.cpp

LIBS += -L"$$OUT_PWD/../../plus"
LIBS += -lplus-qt

QMAKE_RPATHDIR += "\$$\ORIGIN/../../plus"

CONFIG += testcase
