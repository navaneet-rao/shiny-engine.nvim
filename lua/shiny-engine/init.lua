local M = {}

function M.setup(opts)
  opts = opts or {}

  vim.keymap.set("n", "<leader>h", function()
    if opts.name then
      print("Hello, " .. opts.name)
    else
      print("Hello")
    end
  end)
end

return M
