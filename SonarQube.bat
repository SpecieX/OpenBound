dotnet-sonarscanner begin /k:"OpenBound" /d:sonar.host.url="https://sonar.viniciuspontes.com" /d:sonar.login="080c72dad73d4ddcf7994e83ac7bccc2cf2bfe8f"
dotnet build /t:Rebuild
dotnet-sonarscanner end /d:sonar.login="080c72dad73d4ddcf7994e83ac7bccc2cf2bfe8f"