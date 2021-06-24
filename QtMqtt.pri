

QT -= gui
QT += network websockets 

INCLUDEPATH += \
    $${PWD}/src/

SOURCES += \
    $$PWD/src/qmqttcontrolpacket.cpp \
    $${PWD}/src/qmqttclient.cpp \
    $${PWD}/src/qmqttwill.cpp \
    $${PWD}/src/qmqttpacketparser.cpp \
    $${PWD}/src/qmqttnetworkrequest.cpp

HEADERS += \
    $${PWD}/src/logging_p.h \
    $${PWD}/src/qmqttwill.h \
    $${PWD}/src/qmqttclient.h \
    $${PWD}/src/qmqttwill_p.h \
    $${PWD}/src/qmqtt_global.h \
    $${PWD}/src/qmqttclient_p.h \
    $${PWD}/src/qmqttprotocol.h \
    $${PWD}/src/qmqttnetworkrequest.h \
    $${PWD}/src/qmqttpacketparser_p.h \
    $${PWD}/src/qmqttcontrolpacket_p.h

android: {
    DESTDIR = $${ANDROID_TARGET_ARCH}
}
