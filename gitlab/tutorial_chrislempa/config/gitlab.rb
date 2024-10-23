# SSH port
gitlab_rails['gitlab_shell_ssh_port'] = 2424

# For HTTPS 
external_url "https://gitlab.redoctober.icu:8929"

letsencrypt['enable'] = false

nginx['listen_port'] = 80
nginx['listen_https'] = false