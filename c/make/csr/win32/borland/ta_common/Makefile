#############################################################################
# Makefile for building ta_common_csr
# Generated by tmake;
#     Project: ta_common/ta_common
#    Template: lib
#############################################################################

!if !$d(BCB)
BCB = $(MAKEDIR)\..
!endif

####### Compiler, tools and options

CC	=	bcc32
CXX	=	bcc32
CFLAGS	=	-x- -RT- -tWR -w -w-8004 -w-8071 -w-8057 -w-8080 -O2 -DTA_SINGLE_THREAD -DWIN32
CXXFLAGS=	-x- -RT- -tWR -w -w-8004 -w-8071 -w-8057 -w-8080 -O2 -DTA_SINGLE_THREAD -DWIN32
INCPATH	=	-I"..\..\..\..\..\src\ta_common" -I"..\..\..\..\..\include"
LIB	=	tlib /C /P256
MOC	=	moc
UIC	=	uic

ZIP	=	zip -r -9
DEF_FILE =	
RES_FILE =	

####### Files

HEADERS =	
SOURCES =	..\..\..\..\..\src\ta_common\ta_global.c \
		..\..\..\..\..\src\ta_common\ta_retcode.c \
		..\..\..\..\..\src\ta_common\ta_version.c
OBJECTS =	..\..\..\..\..\temp\csr\ta_global.obj \
		..\..\..\..\..\temp\csr\ta_retcode.obj \
		..\..\..\..\..\temp\csr\ta_version.obj
INTERFACES =	
UICDECLS =	
UICIMPLS =	
SRCMOC	=	
OBJMOC	=	
DIST	=	
TARGET	=	..\..\..\..\..\lib\ta_common_csr.lib
INTERFACE_DECL_PATH = .

####### Implicit rules

.SUFFIXES: .cpp .cxx .cc .c

.cpp.obj:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o$@ $<

.cxx.obj:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o$@ $<

.cc.obj:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o$@ $<

.c.obj:
	$(CC) -c $(CFLAGS) $(INCPATH) -o$@ $<

####### Build rules

all: $(TARGET)

$(TARGET): $(UICDECLS) $(OBJECTS) $(OBJMOC) 
	-del $(TARGET)
	$(LIB) $(TARGET) @&&|
+..\..\..\..\..\temp\csr\ta_global.obj \
+..\..\..\..\..\temp\csr\ta_retcode.obj \
+..\..\..\..\..\temp\csr\ta_version.obj \
+
|

moc: $(SRCMOC)

tmake: ../csr/win32/borland/ta_common/Makefile

../csr/win32/borland/ta_common/Makefile: ta_common/ta_common.pro
	tmake ta_common/ta_common.pro -o ../csr/win32/borland/ta_common/Makefile

dist:
	$(ZIP) ta_common/ta_common.zip ta_common/ta_common.pro $(SOURCES) $(HEADERS) $(DIST)

clean:
	-del ..\..\..\..\..\temp\csr\ta_global.obj
	-del ..\..\..\..\..\temp\csr\ta_retcode.obj
	-del ..\..\..\..\..\temp\csr\ta_version.obj
	-del $(TARGET)
	-del ta_common_csr.tds
	-del ../../../../../bin/*.map
	-del ../../../../../bin/*._xe
	-del ../../../../../bin/*.tds
	-del ../../../../../bin/*.pdb
	-del ../../../../../bin/*.pbo
	-del ../../../../../bin/*.pbi
	-del ../../../../../bin/*.pbt
	-del ../../../../../temp/csr/*.pch
	-del ../../../../../temp/csr/*.idb
	-del ../../../../../temp/csr/ta_common_csr/*.pch
	-del ../../../../../temp/csr/ta_common_csr/*.idb
	-del ../../../../../temp/csr/ta_common_csr/*.obj

####### Compile

..\..\..\..\..\temp\csr\ta_global.obj: ..\..\..\..\..\src\ta_common\ta_global.c
	$(CC) -c $(CFLAGS) $(INCPATH) -o..\..\..\..\..\temp\csr\ta_global.obj ..\..\..\..\..\src\ta_common\ta_global.c

..\..\..\..\..\temp\csr\ta_retcode.obj: ..\..\..\..\..\src\ta_common\ta_retcode.c
	$(CC) -c $(CFLAGS) $(INCPATH) -o..\..\..\..\..\temp\csr\ta_retcode.obj ..\..\..\..\..\src\ta_common\ta_retcode.c

..\..\..\..\..\temp\csr\ta_version.obj: ..\..\..\..\..\src\ta_common\ta_version.c
	$(CC) -c $(CFLAGS) $(INCPATH) -o..\..\..\..\..\temp\csr\ta_version.obj ..\..\..\..\..\src\ta_common\ta_version.c

