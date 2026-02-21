# LightArch

A minimal, opinionated (in theory, not action) Arch-based Linux distribution. 
More approachable than vanilla Arch. Less bloated than 
Manjaro or EndeavourOS. Ships with Hyprland, SDDM, and 
a no-nonsense installer - because GUIs are bloat and installing Arch manually takes far too long - that asks four questions and 
gets out of your way.

>  LightArch 0.10 is a beta release. Expect rough edges.
> Not recommended for your primary machine yet.

## Requirements

- x86_64 machine with UEFI
- No NVIDIA. Consult the Arch wiki if you want NVIDIA support.
- A USB stick and a network connection

## Building the ISO

Dependencies: `git`, `archiso`
```bash
git clone https://github.com/kantiankant/lightarch
cd lightarch
sudo mkarchiso -v -w /tmp/work -o /tmp/out releng/
cp /tmp/out/lightarch-0.10-x86_64.iso ~/
```

Flash to USB with Ventoy. Boot from it.

## Installing

1. Connect to wifi if not on ethernet:
```bash
iwctl station wlan0 connect "YourNetwork"
```

2. Run the installer:
```bash
lightarch-install
```

Answer the questions. Everything else is automatic.

## NVIDIA

Not supported. Not planned for 0.10.
Arch wiki: https://wiki.archlinux.org/title/NVIDIA
