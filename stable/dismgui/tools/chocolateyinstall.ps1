$ErrorActionPreference = 'Stop';

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  url            = 'https://github.com/mikecel79/DISMGUI/releases/download/4.0/DISM.GUI.zip'
  checksum       = '0DA4B2F08424CECA3EA1F4996566366B27C9B5A6E1C0EF37E89BA1224BF91041'
  checksumType   = 'sha256'
  unzipLocation  = "c:\Program Files\dismgui"
  softwareName   = 'dismgui'
}
Install-ChocolateyZipPackage @packageArgs

















