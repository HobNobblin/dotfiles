$console = $host.ui.rawui
$console.backgroundcolor = "Gray"
$console.foregroundcolor = "Black"
$colors = $host.privatedata
$colors.verbosebackgroundcolor = "Magenta"
$colors.verboseforegroundcolor = "Green"
$colors.warningbackgroundcolor = "Red"
$colors.warningforegroundcolor = "White"
$colors.ErrorBackgroundColor = "DarkCyan"
$colors.ErrorForegroundColor = "Yellow"

Set-PSReadlineOption -TokenKind comment -ForegroundColor Black
Set-PSReadlineOption -TokenKind none -ForegroundColor Black
Set-PSReadlineOption -TokenKind command -ForegroundColor Black
Set-PSReadlineOption -TokenKind parameter -ForegroundColor Black
Set-PSReadlineOption -TokenKind variable -ForegroundColor Black
Set-PSReadlineOption -TokenKind type -ForegroundColor Black
Set-PSReadlineOption -TokenKind number -ForegroundColor Black
Set-PSReadlineOption -TokenKind string -ForegroundColor Black
Set-PSReadlineOption -TokenKind operator -ForegroundColor Black
Set-PSReadlineOption -TokenKind member -ForegroundColor Black

set-location $HOME\Development
Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit
