function New-ExampleFunction {
    <#
    .SYNOPSIS
        A brief description of the function.

    .DESCRIPTION
        A longer description.

    .INPUTS
        Description of objects that can be piped to the function

    .OUTPUTS
        Description of objects that are output by the function

    .EXAMPLE
        Example of how to run the function

    .LINK
        Links to further documentation

    .NOTES
        Detail on what the function does, if this is needed
    #>
    [CmdletBinding()]
    param (
        [parameter(Mandatory=$false)]
        # Detail what this parameter does
        [string]$Param
    )

    process {
        # Put function code here
    }
}

# Export only the functions using PowerShell standard verb-noun naming.
# Be sure to list each exported functions in the FunctionsToExport field of the module manifest file.
# This improves performance of command discovery in PowerShell.
Export-ModuleMember -Function New-ExampleFunction