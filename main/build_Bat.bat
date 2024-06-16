set PATH_BAT=D:\a\github_action_test2\github_action_test2\Compiler
set TARGET_BAT=a_hara

cls

%PATH_BAT%\bin\make.exe clean
%PATH_BAT%\bin\make.exe all
%PATH_BAT%\bin\hex2000.exe %TARGET_BAT%.out -o %TARGET_BAT%.hex -map %TARGET_BAT%.map -i -datawidth 16 -memwidth 16 -romwidth 16 

@echo Compile Time %DATE% %TIME%
