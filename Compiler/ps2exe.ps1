<### Install ps2exe ###>
#Install-Module ps2exe

<### Run ps2exe ###>
$Path = Split-Path $PSScriptRoot -Parent
$Icon = "$Path\sources\WingetIntunePackager.ico"
$Title = "WingetIntunePackager"
$AppVersion = "1.1.2"
$InputFile = "$Path\sources\$Title.ps1"
$OutputFile = "$Path\Compiler\$Title.exe"
Invoke-ps2exe -inputFile $InputFile -outputFile $OutputFile -noConsole -title $Title -version $AppVersion -copyright "Romanitho" -product $Title -icon $Icon -noerror #-requireAdmin
