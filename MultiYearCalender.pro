TEMPLATE = app
TARGET = xx
DESTDIR += ./
CONFIG += console qt warn_off release


### QT += svg 
### QT += xml
### QT += network
### QT += sql


QT += gui widgets

HEADERS += CalendarStructure.h
SOURCES += main.cpp \
           CalendarStructure.cpp
RESOURCES += 

DISTFILES +=
