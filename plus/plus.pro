TEMPLATE = lib
TARGET = plus-qt

INCLUDEPATH += include

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS += include/plus.hpp
SOURCES += src/plus.cpp

target.path = /usr/lib
INSTALLS += target
