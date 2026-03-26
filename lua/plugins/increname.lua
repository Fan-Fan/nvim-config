return {
  "smjonas/inc-rename.nvim",
  config = function()
    -- The module name uses an underscore, not a dash
    require("inc_rename").setup() 
    
    vim.keymap.set("n", "<leader>rn", function()
      return ":IncRename " .. vim.fn.expand("<cword>")
    end, { expr = true, desc = "Incremental Rename" })
  end,
}