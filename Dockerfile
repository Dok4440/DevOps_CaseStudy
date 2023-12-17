FROM mcr.microsoft.com/dotnet/aspnet:3.1

WORKDIR /app

COPY DeBieWillem_CaseStudy/bin/Release/netcoreapp3.1/ .

EXPOSE 80

ENTRYPOINT ["dotnet", "DeBieWillem_CaseStudy.dll"]