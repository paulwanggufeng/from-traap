-- Zulu should be the last plugin loaded by lazy.

Is_Enabled = require("config.functions").is_enabled

local plugin = "vim-bundle-abbreviate"

return {
  "Traap/" .. plugin,
  event = { "BufReadPost", "BufNewFile" },
  enabled = Is_Enabled(plugin),
}
