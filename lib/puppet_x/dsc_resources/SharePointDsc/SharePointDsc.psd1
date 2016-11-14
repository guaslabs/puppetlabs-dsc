#
# Module manifest for module 'SharePointDsc'
#
# Generated by: Brian Farnhill
#
# Generated on: 17/03/2015
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.4.0.0'

# ID used to uniquely identify this module
GUID = '6c1176a0-4fac-4134-8ca2-3fa8a21a7b90'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2015-2016 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This DSC module is used to deploy and configure SharePoint Server 2013 and 2016, and covers a wide range of areas including web apps, service apps and farm configuration.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @("modules\SharePointDsc.Util\SharePointDsc.Util.psm1")

# Functions to export from this module
#FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @("Invoke-SPDSCCommand",
                    "Get-SPDSCInstalledProductVersion",
                    "Get-SPDSCContentService",
                    "Rename-SPDSCParamValue",
                    "Add-SPDSCUserToLocalAdmin",
                    "Remove-SPDSCUserToLocalAdmin",
                    "Test-SPDSCObjectHasProperty",
                    "Test-SPDSCRunAsCredential",
                    "Test-SPDSCUserIsLocalAdmin",
                    "Test-SPDscParameterState",
                    "Test-SPDSCIsADUser",
                    "Test-SPDSCRunningAsFarmAccount",
                    "Set-SPDscObjectPropertyIfValuePresent",
                    "Get-SPDSCUserProfileSubTypeManager",
                    "Get-SPDscOSVersion",
                    "Get-SPDSCRegistryKey",
                    "Resolve-SPDscSecurityIdentifier",
                    "Get-SPDscFarmProductsInfo",
                    "Get-SPDscFarmVersionInfo")

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
#AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -prefix.
# DefaultCommandPrefix = ''

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/SharePointDsc/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/SharePointDsc'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '
 * Set-TargetResource of Service Application now also removes all associated proxies
 * Fixed issue with all SPServiceApplication for OS not in En-Us language, add GetType().FullName method in:
  - SPAccessServiceApp
  - SPAppManagementServiceApp
  - SPBCSServiceApp
  - SPExcelServiceApp
  - SPManagedMetaDataServiceApp
  - SPPerformancePointServiceApp
  - SPSearchServiceApp
  - SPSearchCrawlRule
  - SPSecureStoreServiceApp
  - SPSubscriptionSettingsServiceApp
  - SPUsageApplication
  - SPUserProfileServiceApp
  - SPVisioServiceApp
  - SPWordAutomationServiceApp
  - SPWorkManagementServiceApp
 * Fixed issue with SPServiceInstance for OS not in En-Us language, add GetType().Name method in:
  - SPDistributedCacheService
  - SPUserProfileSyncService
 * Fixed issue with SPInstallLanguagePack to install before farm creation
 * Fixed issue with mounting SPContentDatabase
 * Fixed issue with SPShellAdmin and Content Database method
 * Fixed issue with SPServiceInstance (Set-TargetResource) for OS not in En-Us language
 * Added .Net 4.6 support check to SPInstall and SPInstallPrereqs
 * Improved code styling
 * SPVisioServiceapplication now creates proxy and lets you specify a name for it
 * New resources: SPAppStoreSettings
 * Fixed bug with SPInstallPrereqs to allow minor version changes to prereqs for SP2016
 * Refactored unit tests to consolidate and streamline test approaches
 * Updated SPExcelServiceApp resource to add support for trusted file locations and most other properties of the service app
 * Added support to SPMetadataServiceApp to allow changing content type hub URL on existing service apps
 * Fixed a bug that would cause SPSearchResultSource to throw exceptions when the enterprise search centre URL has not been set
 * Updated documentation of SPProductUpdate to reflect the required install order of product updates
'

    } # End of PSData hashtable

} # End of PrivateData hashtable
}
