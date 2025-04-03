Import-Module chocolatey-au

function global:au_SearchReplace {
    @{
        'tools\chocolateyInstall.ps1' = @{
            "(^[$]checksum\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
        }
     }
}

function global:au_GetLatest {

    $response = Invoke-RestMethod -Method Get -Uri "https://cubism.live2d.com/editor/bin/"
    
    $Latest = @{
        Version = $response.NewVersion 
    }
    return $Latest
}

update