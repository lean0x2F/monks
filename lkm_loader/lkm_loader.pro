QT       += core dbus
QT       -= gui
CONFIG += c++11
CONFIG -= app_bundle console

LIBS += -lkmod

TARGET = lkm_loader
TEMPLATE = app

SOURCES += main.cpp lkm_loader.cpp lkm_loaderdbus.cpp
HEADERS += lkm_loader.h lkm_loaderdbus.h
