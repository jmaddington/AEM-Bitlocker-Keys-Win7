@echo off
REM Get Bitlocker status
manage-bde -status 

@echo off
REM Get Bitlocker backup keys
manage-bde -protectors -get c: