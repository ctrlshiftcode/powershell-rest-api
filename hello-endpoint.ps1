New-PSUEndpoint -Url "/hello" -Description "Test PowerShell API" -Method @('GET') -Endpoint {
    "Hello World"
}