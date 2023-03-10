-- leader key for all commands. currently space
vim.g.mapleader = " "

-- while in NORMAL MODE ("n"), if the leader key (space) and "pv" is pressed, execute command in third parameter
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- open netRW (vim's built in file tree)
