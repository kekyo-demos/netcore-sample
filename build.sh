dotnet restore
dotnet build --native
docker build -t kekyo:netcore-sample .
