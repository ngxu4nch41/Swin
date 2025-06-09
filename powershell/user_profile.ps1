Invoke-Expression (&starship init powershell)
Import-Module -Name Terminal-Icons
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Import-Module -Name Terminal-Icons
Set-Alias -Name vim -Value nvim
Set-Alias ll ls
Set-Alias -Name lazyvim -Value notepad
Set-Alias -Name "c" -Value "clear"
Set-Alias -Name pfetch -Value fastfetch
Set-PSReadLineOption -PredictionSource HistoryAndPlugin -PredictionViewStyle ListView












