
@echo off
:: Disable Windows Copilot in Windows 11
REG ADD "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\WindowsCopilot" /v TurnOffWindowsCopilot /t REG_DWORD /d 1 /f
echo Windows Copilot has been disabled.
pause
