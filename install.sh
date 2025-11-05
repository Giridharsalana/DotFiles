#!/usr/bin/fish

echo "========================================="
echo "Starting Dotfiles Installation Script"
echo "========================================="
echo ""

# SSH Setup
echo "[1/6] Setting up SSH configuration..."
if not test -d ~/.ssh
  echo "  ? Creating ~/.ssh directory"
  mkdir ~/.ssh
else
  echo "  ? ~/.ssh directory already exists"
end

echo "  ? Adding GitHub to known_hosts"
if ssh-keyscan github.com >> "$HOME/.ssh/known_hosts" 2>&1
  echo "  ? Successfully added GitHub to known_hosts"
else
  echo "  ? Failed to add GitHub to known_hosts"
end

if set -q MY_SSH_KEY
  echo "  ? Found MY_SSH_KEY, setting up SSH key"
  if echo "$MY_SSH_KEY" | base64 --decode > "$HOME/.ssh/id_rsa"
    chmod 0600 "$HOME/.ssh/id_rsa"
    echo "  ? SSH key installed and permissions set"
  else
    echo "  ? Failed to decode or write SSH key"
  end
else
  echo "  ? MY_SSH_KEY not set, skipping SSH key setup"
end
echo ""

# Codespaces Setup
echo "[2/6] Checking for Codespaces environment..."
if set -q CODESPACES
  echo "  ? Detected Codespaces environment"
  echo "  ? Backing up existing .bashrc if present"
  if test -f ~/.bashrc
    if cp ~/.bashrc ~/.bashrc_codespace_default_bkp
      echo "  ? Backed up .bashrc to .bashrc_codespace_default_bkp"
    else
      echo "  ? Failed to backup .bashrc"
    end
  else
    echo "  ? No .bashrc found, skipping backup"
  end
  
  echo "  ? Copying dotfiles from Codespaces persisted share"
  if find /workspaces/.codespaces/.persistedshare/dotfiles/ -mindepth 1 -maxdepth 1 -not -path "*/.git/*" -not -path "*.git" -not -path "*/install.sh" -not -path "*/README*" -print -exec cp -rf {} ~/. \;
    echo "  ? Successfully copied dotfiles"
  else
    echo "  ? Failed to copy dotfiles"
  end
else
  echo "  ? Not running in Codespaces environment"
end
echo ""

# Gitpod Setup
echo "[3/6] Checking for Gitpod environment..."
if set -q GITPOD_GIT_USER_NAME
  echo "  ? Detected Gitpod environment"
  echo "  ? Backing up existing .bashrc if present"
  if test -f ~/.bashrc
    if cp ~/.bashrc ~/.bashrc_gitpod_default_bkp
      echo "  ? Backed up .bashrc to .bashrc_gitpod_default_bkp"
    else
      echo "  ? Failed to backup .bashrc"
    end
  else
    echo "  ? No .bashrc found, skipping backup"
  end
  
  echo "  ? Symlinking dotfiles from ~/.dotfiles/"
  if find ~/.dotfiles/ -mindepth 1 -maxdepth 1 -not -path "*/.git/*" -not -path "*.git" -not -path "*/install.sh" -not -path "*/README*" -exec cp -rsf {} ~/. \;
    echo "  ? Successfully symlinked dotfiles"
  else
    echo "  ? Failed to symlink dotfiles"
  end
else
  echo "  ? Not running in Gitpod environment"
end
echo ""

# Package Management Setup
echo "[4/6] Setting up package management..."
echo "  ? Updating apt package list"
if sudo apt update
  echo "  ? Apt package list updated"
else
  echo "  ? Failed to update apt package list"
  exit 1
end

echo "  ? Installing nala package manager"
if sudo apt install -y nala
  echo "  ? Nala installed successfully"
else
  echo "  ? Failed to install nala"
  exit 1
end

echo "  ? Upgrading system packages with nala"
if sudo nala upgrade -y
  echo "  ? System packages upgraded"
else
  echo "  ? Failed to upgrade system packages"
  exit 1
end

echo "  ? Installing fish shell"
if sudo nala install -y fish
  echo "  ? Fish shell installed successfully"
else
  echo "  ? Failed to install fish shell"
  exit 1
end
echo ""

# UV Installation
echo "[5/6] Installing uv (Python package manager)..."
if curl -LsSf https://astral.sh/uv/install.sh | sh
  echo "  ? uv installed successfully"
else
  echo "  ? Failed to install uv"
  exit 1
end
echo ""

echo "[6/6] Installation complete!"
echo "========================================="
echo "? Dotfiles installation finished"
echo "========================================="
