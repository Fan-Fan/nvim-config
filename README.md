# nvim-config
Fan's nvim config. Includes Lazyvim, omnisharp, snacks, claudecode.nvim, etc.
Mainly for my personal play around C# (Unity) and Godot

# Usage :
## Windows
Back up the nvim files first :
```bash
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# optional but recommended
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

Then clone the config :
```bash
git clone https://github.com/Fan-Fan/nvim-config $env:LOCALAPPDATA\nvim
```

## Linux
```bash
git clone https://github.com/Fan-Fan/nvim-config ~/.config/nvim/
```
