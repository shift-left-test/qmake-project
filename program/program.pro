TEMPLATE = app
TARGET = program-qt
INCLUDEPATH += . \
    ../plus/include \
    ../minus/include

DEFINES += QT_DEPRECATED_WARNINGS

PRE_TARGETDEPS += "$$OUT_PWD/../minus/libminus-qt.a"

SOURCES += main.cpp

LIBS += -L"$$OUT_PWD/../plus" -L"$$OUT_PWD/../minus"
LIBS += -lminus-qt
LIBS += -lplus-qt

target.path = /usr/bin
INSTALLS += target
