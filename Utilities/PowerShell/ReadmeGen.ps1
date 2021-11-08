$CurrentDir = 'E:\_GitHubDesktop\DAX-Templates\templates\time'
$Templates = Get-ChildItem -Path $CurrentDir -Filter *.qdt.json

foreach ( $t in $Templates) {
    $c = Get-Content $t.FullName | Out-String | ConvertFrom-Json
   
     $t.Name
     $c.templateName
     $c.description
     $c.supportURLs
    
}

#$o = $Templates | Get-Content | Out-String | ConvertFrom-Json

#$o.Description