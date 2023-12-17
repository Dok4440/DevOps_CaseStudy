FROM mcr.microsoft.com/dotnet/aspnet:3.1

WORKDIR /app

COPY /app/build .

EXPOSE 80

ENTRYPOINT ["dotnet", "DeBieWillem_CaseStudy.dll"]