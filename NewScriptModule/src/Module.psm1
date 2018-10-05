# Implement your module commands in this script.


# Export only the functions using PowerShell standard verb-noun naming.
# Be sure to list each exported functions in the FunctionsToExport field of the module manifest file.
# This improves performance of command discovery in PowerShell.
Export-ModuleMember -Function *-*

function Get-ExampleFunction {
        <#
    .SYNOPSIS
        A brief description of the function or script.

    .DESCRIPTION
        A longer description.

    .INPUTS
        Description of objects that can be piped to the script

    .OUTPUTS
        Description of objects that are output by the script

    .EXAMPLE
        Example of how to run the script

    .LINK
        Links to further documentation

    .NOTES
        Detail on what the script does, if this is needed

    #>
}