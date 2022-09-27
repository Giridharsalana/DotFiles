#!/usr/bin/fish
ssh-keyscan github.com >> "$HOME/.ssh/known_hosts"
if set -q MY_SSH_KEY
  echo "$MY_SSH_KEY" > "$HOME/.ssh/id_rsa"
  chmod 0600 "$HOME/.ssh/id_rsa"
end
