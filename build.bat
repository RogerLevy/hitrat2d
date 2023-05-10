set NAME="Hit Rat"

start "" "vfx" build.vfx -Wait 
del /s /q ..\builds\%NAME%
rmdir /s /q ..\builds
xcopy /y /s *.*  ..\builds\%NAME%\ /EXCLUDE:excludes.txt
