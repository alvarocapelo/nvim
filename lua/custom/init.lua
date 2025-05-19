-- ~/.config/nvim/lua/custom/init.lua

-- Load custom modules
local ok, err = pcall(require, 'custom.config')
if not ok then
  vim.notify('Error loading custom.config: ' .. err, vim.log.levels.WARN)
end

ok, err = pcall(require, 'custom.mappings')
if not ok then
  vim.notify('Error loading custom.mappings: ' .. err, vim.log.levels.WARN)
end
