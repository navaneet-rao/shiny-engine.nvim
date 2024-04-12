local namespace_id = vim.api.nvim_create_namespace("key-logger")
vim.on_key(
  function(a, b, c)
    print(
      vim.inspect(a),
      vim.inspect(b),
      vim.inspect(c)
    )
  end
)
