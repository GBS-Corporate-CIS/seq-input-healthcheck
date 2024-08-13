param (
    [string] $targetUrl = 'https://example.com',
    [int] $intervalSeconds = 5
)
seqcli app run -d ./src/Seq.Input.HealthCheck/obj/publish/ -p TargetUrl=$targetUrl -p IntervalSeconds=$intervalSeconds
