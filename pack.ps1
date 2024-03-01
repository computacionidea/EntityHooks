mkdir "$PSScriptRoot\BuiltPackages" -ErrorAction SilentlyContinue
Remove-Item "$PSScriptRoot\BuiltPackages\*.*nupkg"
dotnet pack -c Debug -o "$PSScriptRoot\BuiltPackages"
