$ModuleName = Split-Path -Path ($PSCommandPath -replace '\.Tests\.ps1$','') -Leaf

InModuleScope $ModuleName {
    $ModuleName = Split-Path -Path ($PSCommandPath -replace '\.Tests\.ps1$','') -Leaf
    $ModulePath = "$(Split-Path -Path $PSScriptRoot -Parent)\src\$ModuleName.psm1"
    $ModuleManifestPath = "$(Split-Path -Path $PSScriptRoot -Parent)\src\$ModuleName.psd1"

    Describe 'Module Manifest Tests' {
        It 'Passes Test-ModuleManifest' {
            Test-ModuleManifest -Path $ModuleManifestPath | Should Not BeNullOrEmpty
            $? | Should Be $true
        }
    }
}