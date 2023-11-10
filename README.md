# myfinance-web-dotnet
Sistema Financeiro Web Pessoal, da disciplina de Práticas de Implementação e Evolução de Software do curso de Pós Graduação em Engenharia de Software da PUC Minas

## Setup

### Install extensions
- C#
- C# Extensions
- .Net Core Test Explorer

### Install softwares
- .NET CORE SDK 6.0: https://dotnet.microsoft.com/en-us/download
- SQL Server Express https://www.microsoft.com/pt-br/sql-server/sql-server-downloads
- SQL Server Management Studio https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms

### Config project

```
dotnet new mvc --name myfinance-web-dotnet
```

```
cd myfinance-web-dotnet
```

```
dotnet build
```

```
dotnet run
```

```
dotnet watch run
```

## Deploy
- Set password
- Install Azure App Service Extension in VS Code https://learn.microsoft.com/pt-br/dotnet/azure/configure-vs-code
- Configure a new App
- Set "appService.deploySubpath" to "publish" https://learn.microsoft.com/pt-br/aspnet/core/tutorials/publish-to-azure-webapp-using-vscode?view=aspnetcore-7.0
- Run `dotnet publish -c Release -o ./Publish`
- Right click at publish folder and "Deploy to Web App..."