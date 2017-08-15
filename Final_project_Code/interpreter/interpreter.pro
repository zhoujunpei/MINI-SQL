######################################################################
# Automatically generated by qmake (3.0) ?? 6? 15 00:21:17 2016
######################################################################

TEMPLATE = app
TARGET = interpreter
INCLUDEPATH += .
CONFIG += c++11

# Input
HEADERS += Api.h \
           BplusTree.hpp \
           BufferManager.h \
           catalogManager.h \
           condition.h \
           Index_info.h \
           Index_manager.hpp \
           minisqlConst.h \
           recordManager.h \
           semanticErrorJudger.h \
           sqlResult.h \
           synaxErrorJudger.h \
           tableInfo.h \
           value.h
SOURCES += Api.cpp \
           BufferManager.cpp \
           catalogManager.cpp \
           condition.cpp \
           Index_manager.cpp \
           main.cpp \
           recordManager.cpp \
           semanticErrorJudger.cpp \
           sqlResult.cpp \
           synaxErrorJudger.cpp \
           tableInfo.cpp \
           value.cpp
