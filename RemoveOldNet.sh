#!/bin/bash
echo "Type version you wish to remove: "
read version

sudo rm -rf ~/.dotnet/sdk/$version
sudo rm -rf ~/.dotnet/shared/Microsoft.NETCore.App/$version
sudo rm -rf ~/.dotnet/shared/Microsoft.AspNetCore.App/$version
sudo rm -rf ~/.dotnet/host/fxr/$version
sudo rm -rf ~.dotnet/packs/Microsoft.AspNetCore.App.Ref/$version
sudo rm -rf ~.dotnet/packs/Microsoft.NETCore.App.Host.linux-x64/$version
sudo rm -rf ~.dotnet/packs/Microsoft.NETCore.App.Ref/$version
sudo rm -rf ~.dotnet/packs/Microsoft.AspNetCore.App.Ref/$version