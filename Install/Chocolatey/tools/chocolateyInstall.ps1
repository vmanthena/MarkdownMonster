$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.7/MarkdownMonsterSetup-1.7.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "AE0A500A4646465BD6FE7B97A45A1B7D5858E963F1C8E8D06D1BA7DC9B80CE0A" -checksumType "sha256"
