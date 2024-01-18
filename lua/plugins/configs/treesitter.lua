local options = {
  ensure_installed = {
    "lua",
    "c",
    "bash",
    "python",
    "cpp",
    "rust",
    "doxygen",
    "json",
    "markdown",
    "toml",
    "yaml"
  },
  
  sync_install = true,

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options
