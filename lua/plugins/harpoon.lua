return {
	'ThePrimeagen/harpoon',
	config = function()
    local harpoon = require("harpoon")
    harpoon.setup({
      -- Optional: Add any custom configuration here
    })

    -- Example key mappings for harpoon
    vim.keymap.set("n", "<leader>a", function() require("harpoon.mark").add_file() end, { noremap = true, silent = true })
    vim.keymap.set("n", "<C-e>", function() require("harpoon.ui").toggle_quick_menu() end, { noremap = true, silent = true })
    vim.keymap.set("n", "<C-h>", function() require("harpoon.ui").nav_file(1) end, { noremap = true, silent = true })
    vim.keymap.set("n", "<C-j>", function() require("harpoon.ui").nav_file(2) end, { noremap = true, silent = true })
    vim.keymap.set("n", "<C-k>", function() require("harpoon.ui").nav_file(3) end, { noremap = true, silent = true })
    vim.keymap.set("n", "<C-l>", function() require("harpoon.ui").nav_file(4) end, { noremap = true, silent = true })
  end,
}
