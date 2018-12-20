TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += server.cpp \
    client.cpp \
    msg.cpp \
    pthread.cpp \
    signal.cpp \
    server2.cpp \
    server2_copy.cpp \
    server2_BACKUP.cpp \
    serverUPDATED.cpp

HEADERS += \
    msg.h \
    signal.h
