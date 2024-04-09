-- Copyright (c) 2024 liudepei. All Rights Reserved.
-- create at 2024/04/03 19:32:26 星期三

Data              = vim.fn.stdpath 'data' .. '\\'
DataSub           = Data .. 'DataSub\\'

DataSubStartupTxt = DataSub .. 'startup.txt'
DataSubTreeSitter = DataSub .. 'TreeSitter\\'
DataSubMason      = DataSub .. 'Mason\\'

Tab4SpaceFts      = {
  'c', 'cpp',
  'python',
  'ld',
}

if vim.fn.isdirectory(DataSub) == 0 then
  vim.fn.mkdir(DataSub)
end
