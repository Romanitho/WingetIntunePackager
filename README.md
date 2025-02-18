<div align="center">

# Winget Intune Packager
[![GitHub release (latest by date including pre-releases)](https://img.shields.io/github/v/release/Romanitho/WingetIntunePackager?include_prereleases&label=Latest%20Version&style=flat-square)](https://github.com/Romanitho/WingetIntunePackager/releases)<br>
[![GitHub all releases](https://img.shields.io/github/downloads/Romanitho/WingetIntunePackager/total?label=Total%20downloads&style=flat-square)](https://somsubhra.github.io/github-release-stats/?username=Romanitho&repository=WingetIntunePackager&page=1&per_page=1000)

</div>

Winget Intune app packager

![image](https://user-images.githubusercontent.com/96626929/229953293-937dc902-d1d7-4fdb-8146-03d3052a584a.png)

This tool auto create Intune app package from Winget app repository using https://github.com/Romanitho/Winget-Install

## Configuration file
You can place an configuration file with the name config.env in the same folder as the executable. The configuration file should be in the following format:
```
tenant_id=
client_id=
redirect_uri=https://login.microsoftonline.com/common/oauth2/nativeclient
```
