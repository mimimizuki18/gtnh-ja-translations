<#
  Programmable Hatches の jar に、マルチブロック/ハッチ説明文の日本語ファイル
  (assets/proghatches/lang/ja_JP/*.lang) を追加します。

  使い方 (PowerShell):
    powershell -ExecutionPolicy Bypass -File install-ph-ja.ps1 -ModsDir "<インスタンス>\.minecraft\mods"

  - 元の jar は同じフォルダに <jar名>.original.bak としてバックアップされます。
  - Programmable Hatches を更新したら、もう一度実行してください。
#>
param(
  [Parameter(Mandatory = $true)][string]$ModsDir
)
$ErrorActionPreference = 'Stop'
Add-Type -AssemblyName System.IO.Compression
Add-Type -AssemblyName System.IO.Compression.FileSystem

$src = Join-Path $PSScriptRoot 'assets\proghatches\lang\ja_JP'
if (-not (Test-Path $src)) { throw "翻訳ファイルが見つかりません: $src" }

$jar = Get-ChildItem -LiteralPath $ModsDir -Filter 'programmablehatches-*.jar' | Select-Object -First 1
if (-not $jar) { throw "programmablehatches-*.jar が $ModsDir に見つかりません" }

$bak = "$($jar.FullName).original.bak"
if (-not (Test-Path $bak)) {
  Copy-Item -LiteralPath $jar.FullName -Destination $bak
  Write-Host "バックアップ: $bak"
}

$zip = [System.IO.Compression.ZipFile]::Open($jar.FullName, [System.IO.Compression.ZipArchiveMode]::Update)
try {
  $count = 0
  foreach ($f in Get-ChildItem -LiteralPath $src -Filter '*.lang') {
    $name = "assets/proghatches/lang/ja_JP/$($f.Name)"
    $old = $zip.GetEntry($name)
    if ($old) { $old.Delete() }
    [System.IO.Compression.ZipFileExtensions]::CreateEntryFromFile($zip, $f.FullName, $name) | Out-Null
    $count++
  }
} finally {
  $zip.Dispose()
}
Write-Host "$($jar.Name) に $count 個のファイルを追加しました。"
