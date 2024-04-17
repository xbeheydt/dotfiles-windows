<#
 # Dotfiles handlers
 #
 # Author : Xavier Beheydt <xavier.beheydt@gmail.com>
 #>

function Invoke-Dotfiles
{
    if (Get-Command git -ErrorAction 'SilentlyContinue')
    {
        git --git-dir="$HOME/AppData/Roaming/dotfiles" --work-tree="$HOME" $args
    }
}
Set-Alias config Invoke-Dotfiles