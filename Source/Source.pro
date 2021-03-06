#-------------------------------------------------
#
# Project created by QtCreator 2016-02-10T22:10:55
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Source
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    flashcard.cpp \
    deck.cpp \
    test.cpp \
    flashcardbutton.cpp

HEADERS  += mainwindow.h \
    flashcard.h \
    deck.h \
    test.h \
    flashcardbutton.h

FORMS    += mainwindow.ui \
    flashcard.ui \
    test.ui \
    flashcardbutton.ui

DISTFILES += \
    FlashcardForm.ui.qml \
    Flashcard.qml

RESOURCES += \
    ../Resources/png.qrc
