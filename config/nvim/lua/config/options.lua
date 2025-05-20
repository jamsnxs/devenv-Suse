vim.cmd([[ set guicursor= ]])
vim.opt.guicursor = {
  "n-v-c:block", -- Normal, Visual, Command: bloco
  "i-ci-ve:ver25", -- Insert, Command Insert, Visual Ex: linha vertical (ver25 = 25% da altura)
  "r-cr:hor20", -- Replace, Command Replace: linha horizontal (20%)
  "o:hor50", -- Operator-pending: linha horizontal (50%)
}
