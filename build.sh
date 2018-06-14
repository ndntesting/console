#!/usr/bin/env bash
dotnet restore src/console/*.csproj && dotnet build src/console/*.csproj
