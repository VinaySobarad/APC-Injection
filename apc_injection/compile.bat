@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tcapcinjection.cpp /link /OUT:apcinjection.exe /SUBSYSTEM:CONSOLE /MACHINE:x64
del *.obj