Example part of **apply.sh** script that applies all configs from here.

```bash
# create folder if not exists
mkdir -p ~/.config

# backup previous file if exists
if [ -f ~/.config/starship.toml ]; then
    mv --backup ~/.config/starship.toml ~/.config/starship.toml.backup
fi

# copy local repo file to a default config path
cp ./starship.toml ~/.config/starship.toml
```

