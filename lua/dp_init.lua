-- Copyright (c) 2024 liudepei. All Rights Reserved.
-- create at 2024/04/03 19:32:26 星期三

DataSub             = vim.fn.stdpath 'data' .. '\\DataSub\\'

DataSubTreeSitter   = DataSub .. 'TreeSitter'
DataSubMason        = DataSub .. 'Mason'

Nvim                = vim.fn.stdpath 'config'
Home                = vim.fn.expand '$HOME'
Depei               = Home .. '\\DEPEI'
DepeiRepos          = Depei .. '\\Repos'
DepeiTemp           = Home .. '\\DepeiTemp'

RestartNvimQtPy     = DepeiTemp .. '\\restart-nvim-qt.py'

TelecopeCurRootTxt  = DataSub .. 'telescope-cur-root.txt'
TelecopeCurRootsTxt = DataSub .. 'telescope-cur-roots.txt'

--   .cache
--   app
--   build
--    .clang-format
--    .clangd
--    .gitignore
--    CMakeLists.txt
--    compile_commands.json
--    earphone.workspace
--    earphone.workspace.layout

RootMarkers         = {
  '.cache', 'build', '.clang-format', '.clangd', 'CMakeLists.txt', 'compile_commands.json',
  '.svn', '.git',
}

Tab4SpaceFts        = {
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

if vim.fn.isdirectory(Depei) == 0 then
  vim.fn.mkdir(Depei)
end

if vim.fn.isdirectory(DepeiRepos) == 0 then
  vim.fn.mkdir(DepeiRepos)
end

if vim.fn.isdirectory(DepeiTemp) == 0 then
  vim.fn.mkdir(DepeiTemp)
end
