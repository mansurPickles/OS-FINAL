TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += server.cpp \
    client.cpp \
    msg.cpp \
    pthread.cpp \
    signal.cpp

HEADERS += \
    msg.h \
    signal.h
