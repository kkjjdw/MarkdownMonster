$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.16/MarkdownMonsterSetup-1.16.8.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "BEB8D1910AE3D4A702539EF0B9C9BBF434B2401B2AFD2B41A839F374DA68DEC3" -checksumType "sha256"
