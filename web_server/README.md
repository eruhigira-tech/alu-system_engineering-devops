# web_server

Bash scripts that configure an Ubuntu machine with nginx (run as root, no `systemctl`).

| File | Description |
| --- | --- |
| `0-transfer_file` | Transfers a file to a server's home directory with `scp` (strict host key checking disabled) |
| `1-install_nginx_web_server` | Installs nginx on port 80 serving a page containing `Holberton School` |
| `2-setup_a_domain_name` | The domain name pointing at web-01 (answer file) |
| `3-redirection` | Adds a 301 redirect from `/redirect_me` |
| `4-not_found_page_404` | Adds a custom 404 page containing `Ceci n'est pas une page` |
| `5-design_a_beautiful_404_page.html` | A designed 404 page |
