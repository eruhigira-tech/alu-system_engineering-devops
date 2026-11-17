# firewall

| File | Description |
| --- | --- |
| `0-block_all_incoming_traffic_but` | ufw commands blocking all incoming traffic except TCP ports 22 (SSH), 80 (HTTP) and 443 (HTTPS) |

Port 22 is allowed before the firewall is enabled, so SSH access is never lost.
