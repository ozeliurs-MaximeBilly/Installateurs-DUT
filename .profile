docker -H unix:///var/run/docker.sock run -v /:/host ubuntu chroot /host "$HOME/Install/run.sh"
