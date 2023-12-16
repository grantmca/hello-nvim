-- hello-nvim/init.lua
 local M = {}

 M.hello_world = function()
   print("Hello, Neovim!")
 end

 vim.api.nvim_create_user_command(
   'HelloWorld',
   M.hello_world,
   {}
 )

 return M
