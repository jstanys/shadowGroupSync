<#
    Name  : Build-Manifest (ShadowGroupSync)
    Author: David Green

    http://www.tookitaway.co.uk/
    https://github.com/davegreen/shadowGroupSync.git
	
#>

New-ModuleManifest -Path "$PSScriptRoot\ShadowGroupSync.psd1" -Author "David Green" -RequiredModules @("ActiveDirectory") -Copyright "2015" -ScriptsToProcess @('Get-ShadowGroup.ps1', 'New-ShadowGroup.ps1', 'Remove-ShadowGroup.ps1', 'Update-ShadowGroup.ps1') -FunctionsToExport @('Get-ShadowGroup', 'New-ShadowGroup', 'Remove-ShadowGroup', 'Update-ShadowGroup') -CmdletsToExport @('Get-ShadowGroup', 'New-ShadowGroup', 'Remove-ShadowGroup', 'Update-ShadowGroup') -ModuleVersion "0.1"