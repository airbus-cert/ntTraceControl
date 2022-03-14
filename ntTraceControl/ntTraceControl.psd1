@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'ntTraceControl.psm1'
    
    # Version number of this module.
    ModuleVersion = '1.0.0'
    
    # ID used to uniquely identify this module
    GUID = '1cbed06a-d8e8-40f3-a208-542181c0a918'
    
    # Author of this module
    Author = 'Airbus CERT'
    
    # Company or vendor of this module
    CompanyName = 'Airbus'
    
    # Description of the functionality provided by this module
    Description = 'This module adds a provider and cmdlets to access write any ETW.'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'
    
    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    DotNetFrameworkVersion = '4.6.1'
    
    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    CLRVersion = '4.0'
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{
    
        PSData = @{
    
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = 'security','defence','etw'
    
            # A URL to the license for this module.
            LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0.html'
    
            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/airbus-cert/ntTraceControl'
    
            # ReleaseNotes of this module
            ReleaseNotes = '1.0.0
    --------
    * Initial Release
    '
    
            # External dependent modules of this module
            # ExternalModuleDependencies = ''
    
        } # End of PSData hashtable
        
     } # End of PrivateData hashtable
    
    # HelpInfo URI of this module
    # HelpInfoURI = ''
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
    
    }
    