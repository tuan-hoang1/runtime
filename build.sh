cd /home/tmhoang/go/src/github.com/kata-containers/runtime

make && sudo -E PATH=$PATH make install

sudo cp /usr/share/defaults/kata-containers/configuration.toml.ok /usr/share/defaults/kata-containers/configuration.toml
