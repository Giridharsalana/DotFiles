#!/usr/bin/fish
if not test -d ~/.ssh
  mkdir ~/.ssh
end
ssh-keyscan github.com >> "$HOME/.ssh/known_hosts"
if set -q MY_SSH_KEY
  echo "$MY_SSH_KEY" | base64 --decode > "$HOME/.ssh/id_rsa"
  chmod 0600 "$HOME/.ssh/id_rsa"
end

if set -q CODESPACES
  test -f ~/.bashrc && cp ~/.bashrc ~/.bashrc_codespace_default_bkp
  find /workspaces/.codespaces/.persistedshare/dotfiles/ -mindepth 1 -maxdepth 1 -not -path "*/.git/*" -not -path "*.git" -not -path "*/install.sh" -not -path "*/README*" -print -exec cp -rf {} ~/. \;
end

if set -q GITPOD_GIT_USER_NAME
  test -f ~/.bashrc && cp ~/.bashrc ~/.bashrc_gitpod_default_bkp
  find ~/.dotfiles/ -mindepth 1 -maxdepth 1 -not -path "*/.git/*" -not -path "*.git" -not -path "*/install.sh" -not -path "*/README*" -exec cp -rsf {} ~/. \;
end
