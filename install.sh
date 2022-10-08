#!/usr/bin/fish
if not test -d ~/.ssh
  mkdir ~/.ssh
end
ssh-keyscan github.com >> "$HOME/.ssh/known_hosts"
if set -q MY_SSH_KEY
  echo "$MY_SSH_KEY" | base64 --decode > "$HOME/.ssh/id_rsa"
  chmod 0600 "$HOME/.ssh/id_rsa"
end

echo "Came here"
if set -q CODESPACES
  echo "Came here too"
  find /workspaces/.codespaces/.persistedshare/dotfiles/ -mindepth 1 -maxdepth 1 -not -path "*/.git/*" -not -path "*.git" -not -path "*/install.sh" -not -path "*/README*" -print -exec cp -rsf {} ~/. \;
end

if set -q GITPOD_USER
  find ~/.dotfiles/ -mindepth 1 -maxdepth 1 -not -path "*/.git/*" -not -path "*.git" -not -path "*/install.sh" -not -path "*/README*" -exec cp -rsf {} ~/. \;
end
