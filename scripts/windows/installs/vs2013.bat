chocolatey feature enable -n=allowGlobalConfirmation
choco install visualstudiocommunity2013
chocolatey feature disable -n=allowGlobalConfirmation
setx PATH "%PATH%;C:\Program Files (x86)\Windows Kits\8.1\bin\x64"
