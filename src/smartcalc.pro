QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    sfleta_smartCalc.c \
    main.cpp \
    mainqt.cpp \
    qcustomplot.cpp

HEADERS += \
    sfleta_smartCalc.h \
    mainqt.h \
    qcustomplot.h

FORMS += \
    mainqt.ui

#ICON = icon.icns

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
