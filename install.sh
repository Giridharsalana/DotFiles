#!/usr/bin/fish
if not test -d ~/.ssh
  mkdir ~/.ssh
end
ssh-keyscan github.com >> "$HOME/.ssh/known_hosts"
if set -q MY_SSH_KEY
  echo "$MY_SSH_KEY" | base64 --decode > "$HOME/.ssh/id_rsa"
  chmod 0600 "$HOME/.ssh/id_rsa"
end
