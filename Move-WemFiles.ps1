function Move-WemFiles {
    [CmdletBinding()]
    param (
        [string]$SfxDirectory,
        [string]$ModDirectory
    )

    $files = Get-ChildItem -Path $SfxDirectory -Recurse -Include *.wem
    foreach ($file in $files) {
        $nameParts = $file.Name -split "_"
        $newName = ($nameParts[0..($nameParts.Length-2)] -join "_") + ".wem"
        $targetFile = Join-Path $ModDirectory $newName
        Write-Host $targetFile
        Copy-Item -Path $file.FullName -Destination $targetFile -Force
    }
}