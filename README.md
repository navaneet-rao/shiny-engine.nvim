This is just a "hello" program, this just helped me understand how to write a plugin in Neovim 

add the following code to your nvim config 

with lazy plugin manager
```lua
return {
  "navaneet-rao/shiny-engine.nvim", opts = { name = `yourname`},
}
```
replace `yourname` as you wish,

example :-

```lua
return {
  "navaneet-rao/shiny-engine.nvim", opts = { name = "Luke" },
}
```
and to run the program use the following keybind

```vim
<leader>h 
```
