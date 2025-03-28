# renovate: datasource=dotnet-version depName=dotnet-runtime
ARG DOTNET_RUNTIME=mcr.microsoft.com/dotnet/aspnet:9.0.2-bookworm-slim
# renovate: datasource=dotnet-version depName=dotnet-sdk
ARG DOTNET_SDK=mcr.microsoft.com/dotnet/sdk:9.0.200

FROM ${DOTNET_RUNTIME} AS base
WORKDIR /app
