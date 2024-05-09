local lsp = require('lsp-zero')

lsp.preset("recommended")

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {'rust_analyzer'},
  handlers = {
    function(server_name)
      require('lspconfig')[server_name].setup({})
    end,
  },
})

---lsp.ensure_installed({
---	'rust_analyzer',
---})
---shit just got deprecated

---and idk how to make this work -> later
local cmp = require('cmp')
local cmp_select = {behavior = cmp.SelectBehavior.Select}
local cmp_mappings = lsp.defaults.cmp_mappings({
	['<C-p>'] = cmp.mapping.select_prev_item(cmp_select),
	['<C-n>'] = cmp.mapping.select_next_item(cmp_select),
	['<C-y>'] = cmp.mapping.confirm({ select = true }),
	["<C-Space>"] = cmp.mapping.complete(),
})

-- here you can setup the language servers

