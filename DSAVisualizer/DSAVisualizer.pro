#-------------------------------------------------
#
# Project created by QtCreator 2017-11-11T09:42:24
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DSAVisualizer
TEMPLATE = app


SOURCES += main.cpp\
        View/mainwindow.cpp

HEADERS  += View/mainwindow.h

FORMS    += View/mainwindow.ui

INCLUDEPATH += C:/boost/boost_1_65_1/
LIBS += "-LC:/boost/boost_1_65_1/libs/"
