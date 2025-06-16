Import-Module posh-git

$GitPromptSettings.DefaultPromptPrefix.Text='<$env:AWS_PROFILE>'
$GitPromptSettings.DefaultPromptPrefix.ForegroundColor=[ConsoleColor]::cyan
