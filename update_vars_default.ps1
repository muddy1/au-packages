# AU Packages Template: https://github.com/majkinetor/au-packages-template
# Copy this file to update_vars.ps1 and set the variables there. Do not include it in the repository.

$Env:mail_user        = 'pmzTljkq58nN3B+scbOCTiyx/FFmsyIMZfBMrV33s+I='
$Env:mail_pass        = 'Q/gItkOneAUVGHsz2ZIgrXeE65vnHT3WakDfMujO4Dw='
$Env:mail_server      = 'smtp.gmail.com'
$Env:mail_port        = '587'
$Env:mail_enablessl   = 'true'

$Env:api_key          = 'SAQ7hRBNsqyJJygeAIRR5LiSzxcjE7yhC0y4/xUOz5C8IDp1vLtVGiMkTj6vPyYO'          #Chocolatey api key
$Env:gist_id          = '+cRAUL+rPZtyh6RSSLvYGR6C/m1Is6vO6ECKg4GGfwH8eB/Rj4+e7xtkIgrLtJKX'          #Specify your gist id or leave empty for anonymous gist
$Env:gist_id_test     = 'ZXIWbHeriOdL6kRNuBc7Ab4qUi3kPv/19njwow/1ObsXz4+4s9azBr6rPzj0pGfB'          #Specify your gist id for test runs or leave empty for anonymous gist
$Env:github_user_repo = 'muddy1/au-packages'          #{github_user}/{repo}
$Env:github_api_key   = 'M4Wg6wQFGyCkRpQddTBUPBreg442DNDJ7CP51vvBIqXSb1QlM0cWVRL8KUWOVlhz'          #Github personal access token
$Env:au_Push          = 'false'     #Push to chocolatey
