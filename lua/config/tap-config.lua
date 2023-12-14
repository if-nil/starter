local config = {
  { lang = "go", tap = 4 },
}

-- 遍历结果并设置缩进
for _, setting in ipairs(config) do
  vim.cmd(
    "autocmd FileType "
      .. setting.lang
      .. " setlocal expandtab"
      .. " shiftwidth="
      .. setting.tap
      .. " softtabstop="
      .. setting.tap
      .. " tabstop="
      .. setting.tap
  )
end
