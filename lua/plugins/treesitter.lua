return {
	"nvim-treesitter/nvim-treesitter",
	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })()
	end,
	event = { "BufReadPost", "BufNewFile" },
	config = function()
		require("nvim-treesitter.configs").setup {
			ensure_installed = { "javascript", "typescript", "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "zig", "python", "bash", "json" },
			sync_install = false,
			auto_install = true,
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
		}
	end,
}
