dotnet new sln -n Alt.GrandLedger -o ./src/Alt.GrandLedger

dotnet new webapi -n Alt.GrandLedger.Web -o ./src/Alt.GrandLedger/Alt.GrandLedger.Web
dotnet sln ./src/Alt.GrandLedger/Alt.GrandLedger.sln add ./src/Alt.GrandLedger/Alt.GrandLedger.Web/Alt.GrandLedger.Web.csproj

dotnet new classlib -n Alt.GrandLedger.Core -o ./src/Alt.GrandLedger/Alt.GrandLedger.Core
dotnet sln ./src/Alt.GrandLedger/Alt.GrandLedger.sln add ./src/Alt.GrandLedger/Alt.GrandLedger.Core/Alt.GrandLedger.Core.csproj

dotnet new classlib -n Alt.GrandLedger.Infrastructure -o ./src/Alt.GrandLedger/Alt.GrandLedger.Infrastructure
dotnet sln ./src/Alt.GrandLedger/Alt.GrandLedger.sln add ./src/Alt.GrandLedger/Alt.GrandLedger.Infrastructure/Alt.GrandLedger.Infrastructure.csproj

dotnet new classlib -n Alt.GrandLedger.UseCases -o ./src/Alt.GrandLedger/Alt.GrandLedger.UseCases
dotnet sln ./src/Alt.GrandLedger/Alt.GrandLedger.sln add ./src/Alt.GrandLedger/Alt.GrandLedger.UseCases/Alt.GrandLedger.UseCases.csproj