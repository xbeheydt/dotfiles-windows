<#
 # VsCode helpers
 #
 # Author : Xavier Beheydt <xavier.beheydt@gmail.com>
 #>
 if (Get-Command code -ErrorAction 'SilentlyContinue') {
    Set-Alias -Name 'vscode' -Value 'code'
}