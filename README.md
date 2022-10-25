# Base64DecodeFromPowershell
A silly little script to decode Base64 in powershell so one doesn't have to put sensitive info (from packets) into base64decode.org or use Web dev tools on browser or even a 3rd party browser plug-in  

![unknown](https://user-images.githubusercontent.com/55988027/156754717-df8fc66d-2fbd-4896-ad81-6bc8adc6160c.png)


Alternatively you can create alias/doskey in CMD:

doskey b64encode =powershell "[convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes(\"$*\"))"  
doskey b64decode =powershell "[Text.Encoding]::UTF8.GetString([convert]::FromBase64String(\"$*\"))"
