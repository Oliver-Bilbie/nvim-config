local harpoon = require("harpoon")

harpoon:setup()

vim.keymap.set("n", "<space>h", "<cmd><cr>", { desc = "+Harpoon" })

vim.keymap.set("n", "<space>hh", function()
	harpoon:list():add()
end, { desc = "Add" })

vim.keymap.set("n", "<space>ha", function()
	harpoon:list():select(1)
end, { desc = "Go to 1" })
vim.keymap.set("n", "<space>hs", function()
	harpoon:list():select(2)
end, { desc = "Go to 2" })
vim.keymap.set("n", "<space>hd", function()
	harpoon:list():select(3)
end, { desc = "Go to 3" })
vim.keymap.set("n", "<space>hf", function()
	harpoon:list():select(4)
end, { desc = "Go to 4" })
