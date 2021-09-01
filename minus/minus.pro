TEMPLATE = lib
TARGET = minus-qt
INCLUDEPATH += include

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS += include/minus.hpp
SOURCES += src/minus.cpp

CONFIG += staticlib
