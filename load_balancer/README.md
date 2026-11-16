# load_balancer

Bash scripts to double the web servers and put them behind an HAProxy load balancer.

| File | Description |
| --- | --- |
| `0-custom_http_response_header` | Configures nginx on web-01/web-02 with an `X-Served-By` header set to the server hostname |
| `1-install_load_balancer` | Installs HAProxy on lb-01 and round-robins traffic between web-01 and web-02 |

Hostnames must be `[STUDENT_ID]-web-01` and `[STUDENT_ID]-web-02`
(`sudo hostnamectl set-hostname 7392-web-01`). The backend IPs in
`1-install_load_balancer` must match your servers' current IPs.
