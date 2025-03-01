return {
	"christoomey/vim-tmux-navigator",
	cmd = {
		"TmuxNavigateLeft",
		"TmuxNavigateDown",
		"TmuxNavigateUp",
		"TmuxNavigateRight",
		"TmuxNavigatePrevious",
		"TmuxNavigatorProcessList",
	},
	keys = {
		{ "<C-h>",  "<cmd>TmuxNavigateLeft<CR>",     desc = "Tmux window left" },
		{ "<C-j>",  "<cmd>TmuxNavigateDown<CR>",     desc = "Tmux window down" },
		{ "<C-k>",  "<cmd>TmuxNavigateUp<CR>",       desc = "Tmux window up" },
		{ "<C-l>",  "<cmd>TmuxNavigateRight<CR>",    desc = "Tmux window right" },
		{ "<C-\\>", "<cmd>TmuxNavigatePrevious<CR>", desc = "Tmux window previous" },
	},
}
