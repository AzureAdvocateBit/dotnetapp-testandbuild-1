FROM microsoft/dotnet:1.1.0-preview1-runtime
WORKDIR /app
COPY publish .
ENTRYPOINT ["dotnet", "dotnetapp.dll"]
