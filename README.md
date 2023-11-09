# myfinance-web-dotnet
Sistema Financeiro Web Pessoal, da disciplina de Práticas de Implementação e Evolução de Software do curso de Pós Graduação em Engenharia de Software da PUC Minas

## Deploy
- Set password
- Install Azure App Service Extension in VS Code
- Configure a new App
- Set "appService.deploySubpath" to "publish"
- Run `dotnet publish -c Release -o ./Publish`
- Right click at publish folder and "Deploy to Web App..."

https://learn.microsoft.com/pt-br/dotnet/azure/configure-vs-code
https://learn.microsoft.com/pt-br/aspnet/core/tutorials/publish-to-azure-webapp-using-vscode?view=aspnetcore-7.0