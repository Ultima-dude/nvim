return{
	'folke/which-key.nvim',
	event = "VeryLazy",
	init = function ()
		vim.o.timeout = true
		vim.o.timeoutlen = 300
	end,
	opts = {
		plugins = { spelling = true },
		defaults = {
			mode = { 'n', 'v' },
			["<leader>b"] = { name = "+[B]uffer" },
			["<leader>c"] = { name = "+[C]ode" },
			["<leader>d"] = { name = "+[D]ocument" },
			["<leader>g"] = { name = "+[G]it" },
			["<leader>p"] = { name = "+[P]roject" },
			["<leader>s"] = { name = "+[S]earch" },
			["<leader>sn"] = { name = "+[N]oice" },
			["<leader>t"] = { name = "+[T]odo" },
			["<leader>T"] = { name = "+[T]rouble" },
			["<leader>w"] = { name = "+[W]orkspace" },
		},
	},
	config = function (_, opts)
		local wk = require('which-key')
		wk.setup(opts)
		wk.register(opts.defaults)
	end,
}
