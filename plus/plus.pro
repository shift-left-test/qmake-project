QT -= gui
TEMPLATE = lib
TARGET = plus-qt

INCLUDEPATH += $$PWD/..

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS += plus.hpp
SOURCES += plus.cpp

target.path = /usr/lib
INSTALLS += target
