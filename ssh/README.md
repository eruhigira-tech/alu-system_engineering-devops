# ssh

| File | Description |
| --- | --- |
| `0-use_a_private_key` | Connects to the server as `ubuntu` using `~/.ssh/school` |
| `1-create_ssh_key_pair` | Creates a 4096-bit RSA key pair named `school` with a passphrase |
| `2-ssh_config` | SSH client config: uses `~/.ssh/school`, refuses password authentication |

Private and public keys (`school`, `school.pub`) are git-ignored and must never be committed.
