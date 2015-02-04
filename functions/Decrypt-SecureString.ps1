function Decrypt-SecureString {
    param(
        [Parameter(ValueFromPipeline=$true,Position=0)]
        [System.Security.SecureString]
        $InputObject
    )

    $marshal = [System.Runtime.InteropServices.Marshal]
    $ptr = $marshal::SecureStringToBSTR($InputObject)
    $str = $marshal::PtrToStringBSTR($ptr)
    $marshal::ZeroFreeBSTR($ptr)
    return $str
}