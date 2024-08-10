
@REM set PATH_BAT=../Compiler
@REM set TARGET_BAT=a_hara

@REM cls

@REM %PATH_BAT%/bin/make.exe clean
@REM %PATH_BAT%/bin/make.exe all
@REM %PATH_BAT%/bin/hex2000.exe %TARGET_BAT%.out -o %TARGET_BAT%.hex -map %TARGET_BAT%.map -i -datawidth 16 -memwidth 16 -romwidth 16 

@REM @echo Compile Time %DATE% %TIME%

set PATH_BAT=..\Compiler
set TARGET_BAT=a_hara
set AUTO_BUILD_ENABLE=NO

cls

%PATH_BAT%\bin\make clean
%PATH_BAT%\bin\make all
%PATH_BAT%\bin\hex2000 %TARGET_BAT%.out -o %TARGET_BAT%.hex -map %TARGET_BAT%.map -i -datawidth 16 -memwidth 16 -romwidth 16 

@echo Compile Time %DATE% %TIME%