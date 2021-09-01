TEMPLATE = app
TARGET = test-qt-gtest
INCLUDEPATH += . \
    ../minus/include \
    ../plus/include

DEFINES += QT_DEPRECATED_WARNINGS

PRE_TARGETDEPS += "$$OUT_PWD/../minus/libminus-qt.a"

SOURCES += PlusTest.cpp MinusTest.cpp

LIBS += -L"$$OUT_PWD/../minus" -L"$$OUT_PWD/../plus"
LIBS += -lminus-qt -lplus-qt -lgtest -lgtest_main

QMAKE_RPATHDIR += -Wl,-rpath="../plus"

CONFIG += testcase
