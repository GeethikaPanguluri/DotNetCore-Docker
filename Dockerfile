FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY . app/
ENTRYPOINT ["dotnet", "app/bin/Release/netcoreapp3.1/publish/myapp.dll"]
