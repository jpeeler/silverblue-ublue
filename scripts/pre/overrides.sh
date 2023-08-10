set -oue pipefail

rpm-ostree override --experimental replace xorg-x11-server-Xwayland --from repo=copr:copr.fedorainfracloud.org:solopasha:hyprland
rpm-ostree override --experimental replace waybar-git --from repo=copr:copr.fedorainfracloud.org:solopasha:hyprland --remove waybar
