#
# Module manifest for module 'Az.OperationalInsights'
#
# Generated by: Microsoft Corporation
#
# Generated on: 6/17/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'c0fd6ad6-f349-46a5-a57b-4e8aa07544a0'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Operational Insights service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.9.1'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.OperationalInsights.dll', 
               'Microsoft.Azure.OperationalInsights.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'OperationalInsights.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.OperationalInsights.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'New-AzOperationalInsightsAzureActivityLogDataSource', 
               'New-AzOperationalInsightsCustomLogDataSource', 
               'Disable-AzOperationalInsightsLinuxCustomLogCollection', 
               'Disable-AzOperationalInsightsIISLogCollection', 
               'Enable-AzOperationalInsightsLinuxCustomLogCollection', 
               'Enable-AzOperationalInsightsIISLogCollection', 
               'Enable-AzOperationalInsightsLinuxSyslogCollection', 
               'Enable-AzOperationalInsightsLinuxPerformanceCollection', 
               'Disable-AzOperationalInsightsLinuxPerformanceCollection', 
               'New-AzOperationalInsightsWindowsPerformanceCounterDataSource', 
               'New-AzOperationalInsightsLinuxPerformanceObjectDataSource', 
               'New-AzOperationalInsightsLinuxSyslogDataSource', 
               'New-AzOperationalInsightsApplicationInsightsDataSource', 
               'Disable-AzOperationalInsightsLinuxSyslogCollection', 
               'New-AzOperationalInsightsWindowsEventDataSource', 
               'Get-AzOperationalInsightsSavedSearch', 
               'Get-AzOperationalInsightsSchema', 
               'New-AzOperationalInsightsComputerGroup', 
               'New-AzOperationalInsightsSavedSearch', 
               'Set-AzOperationalInsightsSavedSearch', 
               'Remove-AzOperationalInsightsSavedSearch', 
               'Get-AzOperationalInsightsDataSource', 
               'Remove-AzOperationalInsightsDataSource', 
               'Set-AzOperationalInsightsDataSource', 
               'Get-AzOperationalInsightsStorageInsight', 
               'Set-AzOperationalInsightsStorageInsight', 
               'New-AzOperationalInsightsStorageInsight', 
               'Remove-AzOperationalInsightsStorageInsight', 
               'Set-AzOperationalInsightsIntelligencePack', 
               'Get-AzOperationalInsightsIntelligencePack', 
               'Get-AzOperationalInsightsWorkspaceManagementGroup', 
               'Get-AzOperationalInsightsWorkspaceUsage', 
               'Get-AzOperationalInsightsWorkspaceSharedKey', 
               'Get-AzOperationalInsightsWorkspace', 
               'New-AzOperationalInsightsWorkspace', 
               'Remove-AzOperationalInsightsWorkspace', 
               'Set-AzOperationalInsightsWorkspace', 
               'Invoke-AzOperationalInsightsQuery', 
               'New-AzOperationalInsightsLinkedStorageAccount', 
               'Get-AzOperationalInsightsLinkedStorageAccount', 
               'Set-AzOperationalInsightsLinkedStorageAccount', 
               'Remove-AzOperationalInsightsLinkedStorageAccount', 
               'New-AzOperationalInsightsCluster', 
               'Get-AzOperationalInsightsCluster', 
               'Update-AzOperationalInsightsCluster', 
               'Remove-AzOperationalInsightsCluster', 
               'Get-AzOperationalInsightsLinkedService', 
               'Set-AzOperationalInsightsLinkedService', 
               'Remove-AzOperationalInsightsLinkedService'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'New-AzOperationalInsightsAzureAuditDataSource', 
               'Get-AzOperationalInsightsIntelligencePacks', 
               'Get-AzOperationalInsightsWorkspaceManagementGroups', 
               'Get-AzOperationalInsightsWorkspaceSharedKeys'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','OperationalInsights'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Fixed bug PSWorkspace doesn''t implement IOperationalInsightsWorkspace [#12135]
* Added ''pergb2018'' to valid value set of parameter ''Sku'' in ''Set-AzOperationalInsightsWorkspace'' 
* Added alias ''FunctionParameters'' for parameter ''FunctionParameter'' to
    - ''New-AzOperationalInsightsSavedSearch''
    - ''Set-AzOperationalInsightsSavedSearch'''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

