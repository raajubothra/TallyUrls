$tallysolutions  = @("3.6.186.43","13.126.1.106","3.6.203.219","180.179.20.215","180.179.20.208","180.179.20.103","180.179.20.141","180.179.20.153","180.179.20.154","180.179.20.155","180.179.20.194","180.179.20.213","180.179.20.214","203.112.143.45","180.179.20.172","180.179.20.209","180.179.20.29","180.179.20.31","3.109.78.209","52.66.27.92","34.102.136.180","172.65.216.113","2606:4700:90:0:7068:c8ee:30e7:2470","65.1.215.181"
)

New-NetFirewallRule -DisplayName "Allow_TallySolutions" -Direction Outbound -Profile Any -Action Allow -RemoteAddress $tallysolutions

