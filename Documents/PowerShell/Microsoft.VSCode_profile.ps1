<#
 # PowerShell Core Profile - dotfiles
 #
 # Author ; Xavier Beheydt <xavier.beheydt@gmail.com>
#>

# TODO Make a list for Modules

# TODO Make a helpers
if (-Not $(Get-Module -ListAvailable -Name posh-git)){
    Install-Module -Force -Scope CurrentUser posh-git
}
Import-Module posh-git

# TODO Make a helpers
if ( -Not $(Get-Module -ListAvailable -Name DockerCompletion)){
    Install-Module -Force -Scope CurrentUser DockerCompletion
}
Import-Module DockerCompletion

if (-Not $(Get-Module -ListAvailable -Name ps2exe)){
    Install-Module -Force -Scope CurrentUser ps2exe
}
Import-Module ps2exe

# Import Helpers
Get-ChildItem "$(Split-Path -Parent $MyInvocation.MyCommand.Path)/Helpers" -Filter *.ps1 |
ForEach-Object {
    . $_.FullName
}