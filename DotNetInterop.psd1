@{

# Script module or binary module file associated with this manifest.
RootModule = 'DotNetInterop.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = 'f2cd37a2-882f-4c59-af04-221b2f64d835'

# Author of this module
Author = 'James Forshaw'

# Company or vendor of this module
CompanyName = 'Google Inc.'

# Copyright statement for this module
Copyright = '(c) 2017 James Forshaw. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module allows you to extract COM type information from assemblies.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0.0'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-ComTypes', 'Out-ComTypeRegistry', 'Out-ComTypeManifest', 'Get-PInvokeMethods'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = 'https://www.gnu.org/licenses/gpl-3.0.en.html'

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = '1.0 - Release for Derbycon'

    } # End of PSData hashtable

} # End of PrivateData hashtable

}

