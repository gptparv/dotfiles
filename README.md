# Dotfiles

This repository contains dotfiles managed using [Chezmoi](https://www.chezmoi.io/). The setup includes tools for development, system utilities, and shell configuration.

## Installation

To install and apply these dotfiles, run the following command in your terminal:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply -S ghq/github.com/gptparv/dotfiles gptparv
```

This will:

1. Install Chezmoi (if not already installed)
1. Clone this repository
1. Execute the setup scripts automatically

## Manual Steps After Installation

**Restart your terminal** after installation to use the new Fish shell

For tide configuration:

```bash
tide configure --auto \
  --style=Rainbow \
  --prompt_colors='True color' \
  --show_time=No \
  --rainbow_prompt_separators=Slanted \
  --powerline_prompt_heads=Round \
  --powerline_prompt_tails=Slanted \
  --powerline_prompt_style='Two lines, character and frame' \
  --prompt_connection=Disconnected \
  --powerline_right_prompt_frame=Yes \
  --prompt_connection_andor_frame_color=Dark \
  --prompt_spacing=Sparse \
  --icons='Few icons' \
  --transient=Yes
```
