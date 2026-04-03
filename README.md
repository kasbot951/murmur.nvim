# murmur.nvim

A Neovim AI plugin that integrates naturally into your existing setup. Most AI plugins come with opinionated UI and workflows that take over your editor. murmur.nvim aims to be a lighter, more composable alternative — one that respects your keybindings, your splits, and your way of working.

## Testing

### Lua (plenary.nvim)

Requires [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) installed.

```sh
nvim --headless -c "PlenaryBustedDirectory tests/lua/ {minimal_init = 'tests/minimal_init.lua'}"
```

### Rust

```sh
cargo test
```

## Status

Early development. Not usable yet.
