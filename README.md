# Dotfiles

This repository contains dotfiles managed using [Chezmoi](https://www.chezmoi.io/). The setup includes tools for development, system utilities, and shell configuration.

## Installation

To install and apply these dotfiles, run the following command in your terminal:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply -S ghq/github.com/gptparv/dotfiles gptparv
```

This will:
1. Install Chezmoi (if not already installed)
2. Clone this repository
3. Execute the setup scripts automatically

## Manual Steps After Installation

**Restart your terminal** after installation to use the new Fish shell
