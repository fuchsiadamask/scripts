@echo off

for /r %%x in ("%~1.*") do ren "%%x" "%~2.*"