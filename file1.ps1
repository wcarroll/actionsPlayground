$usedVariable = "This is a string"
if ([string]::IsNullOrWhiteSpace($usedVariable)) {
    Get-ChildItem env:
} elseif ($IsLinux) {
    Get-ChildItem env:
}


