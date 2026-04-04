return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
      {
      "willamboman/mason.nvim",
      opts = {
        ensured_installed = {
          -- C++
          "clangd", "clang-format",
          -- CSS, JSON, HTML, ESLINT
          "cssls",   
          "jsonls",  
          -- PYTHON
          "basedpyright", 
          --JAVA
          "jdtls",
        }
      }
    }
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  {
    {
   	"nvim-treesitter/nvim-treesitter",
   	opts = {
   		ensure_installed = {
        "vim", "lua", "vimdoc",
        "html", "css", "json", 
        "python", "cmake", "cpp", 
        "c", "java",
   			}
      }
    }
  }
}
