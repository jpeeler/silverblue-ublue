set -oue pipefail

rpm-ostree override --experimental replace xorg-x11-server-Xwayland --from repo=copr:copr.fedorainfracloud.org:solopasha:hyprland
