local opt = vim.opt
local autocmd = vim.api.nvim_create_autocmd

opt.relativenumber = true
--- opt.mouse = nil

autocmd("VimEnter", {
  -- command = "Telescope find_files",
  callback = function()
    if vim.fn.argc() == 0 then
      vim.defer_fn(function()
        vim.cmd "Telescope find_files"
      end, 0)
    end
  end,
})
