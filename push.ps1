.nuget\nuget push *.symbols.nupkg -Source https://nuget.smbsrc.net/
del *.symbols.nupkg
.nuget\nuget push *.nupkg -Source https://www.nuget.org
