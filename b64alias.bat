doskey b64encode =powershell "[convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes(\"$*\"))"  
doskey b64decode =powershell "[Text.Encoding]::UTF8.GetString([convert]::FromBase64String(\"$*\"))"
