<#
 # PowerShell Core Profile - dotfiles
 #
 # Author ; Xavier Beheydt <xavier.beheydt@gmail.com>
#>

Import-Module posh-git

# Import Helpers
Get-ChildItem "$(Split-Path -Parent $MyInvocation.MyCommand.Path)/Helpers" -Filter *.ps1 |
ForEach-Object {
    . $_.FullName
}