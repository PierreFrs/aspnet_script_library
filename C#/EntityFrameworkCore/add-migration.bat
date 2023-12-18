@echo off
SET /P MIGRATIONNAME=Enter migration name:
dotnet ef migrations add %MIGRATIONNAME%
dotnet ef database update
