-- Copyright (c) 2024 liudepei. All Rights Reserved.
-- create at 2024/04/03 19:32:26 星期三

DataSub           = vim.fn.stdpath 'data' .. '\\DataSub\\'

DataSubStartupTxt = DataSub .. 'startup.txt'
DataSubTreeSitter = DataSub .. 'TreeSitter'
DataSubMason      = DataSub .. 'Mason'

Tab4SpaceFts      = {
  'c', 'cpp',
  'python',
  'ld',
}

DoNotCloseFileTypes = {
  'NvimTree',
  'aerial',
  'qf',
  'fugitive',
}

if vim.fn.isdirectory(DataSub) == 0 then
  vim.fn.mkdir(DataSub)
end