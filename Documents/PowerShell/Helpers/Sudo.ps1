<#
 # Sudo helper
 #
 # Author : Xavier Beheydt <xavier.beheydt@gmail.com>
 #>

 function Invoke-Sudo {
    if ($args.Length -gt 0)
    {
        Start-Process pwsh -Verb runAs -WindowStyle Hidden -ArgumentList "-c $args"
        # TODO : catch stddout and stderr
        # https://stackoverflow.com/questions/8761888/capturing-standard-out-and-error-with-start-process
        # https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/start-process?view=powershell-7.2
    }
}
Set-Alias sudo Invoke-Sudo