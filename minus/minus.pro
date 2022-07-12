QT -= gui
TEMPLATE = lib
TARGET = minus-qt
INCLUDEPATH += $$PWD/..

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS += minus.hpp
SOURCES += minus.cpp

CONFIG += staticlib
