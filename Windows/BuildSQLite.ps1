param( 
    [string]$PrecompiledBinarie = "./Precompiled/sqlite-dll-win-x64-3460000.zip",
    [string]$PrecompiledBinarieTools = "./Precompiled/sqlite-tools-win-x64-3460000.zip",
    [string]$InstallDir = "$env:GISBasic" + "/bin"
)

# 解压缩 ZIP 文件
Write-Output "Install precompiled package..."
Expand-Archive -Path $PrecompiledBinarie -DestinationPath $InstallDir -Force
Expand-Archive -Path $PrecompiledBinarieTools -DestinationPath $InstallDir -Force