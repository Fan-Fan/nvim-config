return {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          lsp_references = {
            transform = function(item)
                if item.file and                                   
                    item.file:match("Godot%.SourceGenerators") then
                        return false  
                end
            end,
          },
        },
      },
    },
  }