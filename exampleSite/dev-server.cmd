@echo off

setlocal EnableDelayedExpansion

hugo server -D --themesDir ../../ -t hugo-expo --disableFastRender

exit /b %ERRORLEVEL%
