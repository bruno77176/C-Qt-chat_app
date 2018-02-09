TEMPLATE = app

TARGET =
DEPENDPATH += .
INCLUDEPATH += .

QT += widgets network

SOURCES += main.cpp \  
    FenClient.cpp

HEADERS += \
    FenClient.h

FORMS += FenClient.ui
