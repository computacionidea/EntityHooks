mkdir "$PSScriptRoot\BuiltPackages" -ErrorAction SilentlyContinue
Remove-Item "$PSScriptRoot\BuiltPackages\*.*nupkg"
dotnet pack -o "$PSScriptRoot\BuiltPackages"
